import sys
import os
import re
import xml.etree.ElementTree as ET

def pnmlToRules (fileName):
    tree = ET.parse(fileName).getroot()
    # Getting namespace
    ns = tree.tag[tree.tag.find("{") : tree.tag.find("}")+1]
    
    places = 0
    initMark = []
    for p in tree.iter(ns + 'place'):
        places += 1
        mark = p.find(ns + 'initialMarking')
        if mark != None:
            quant = int(mark.find(ns + 'text').text)
            # Too many initial tokens. Cannot handle it.
            if quant > 1000000:
                print ("Skipping file " + fileName + " -- " + str(quant) + " tokens at the initial marking.")
                return None
            name = p.attrib['id']
            l = [name] * quant
            initMark.extend(l)
    
    transitions = 0
    rules = dict()
    for t in tree.iter(ns + 'transition'):
        transitions += 1
        name = t.attrib['id']
        rules[name] = ([], [])
    
    arcs = 0
    for a in tree.iter(ns + 'arc'):
        arcs += 1
        source = a.attrib['source']
        target = a.attrib['target']
        quant = 1
        weight = a.find(ns + 'inscription')
        if weight != None:
            quant = int(weight.find(ns + 'text').text)
        # Place to transition
        if target in rules:
            (ant, suc) = rules[target]
            l = [source] * quant
            ant.extend(l)
            rules[target] = (ant, suc)
        # Transition to place
        elif source in rules:
            (ant, suc) = rules[source]
            l = [target] * quant
            suc.extend(l)
            rules[target] = (ant, suc)
        else:
            raise Exception('Arc on undeclared transition. Source: ' + source + '  Target: ' + target)

    #print ("Places o : " + str(places))
    #print ("Transitions [] : " + str(transitions))
    #print ("Arcs -> : " + str(arcs))

    del tree
    return (initMark, rules)

def guardedJoin (l, sep):
    if len(l) == 0:
        return "1"
    else:
        return sep.join(l)

def toMaude (initMark, rules):
    header = """
***(
  Petri Net 
  author: Carlos Olarte


  This file contains a simple (direct) implementation of Petri Nets
  aiming at producing benchmarks for linear logic. From the initial
  marking, we produce n-number of rewritings in the system and capture
  the final marking. The benchmark for linear logic is then to prove
  whether the sequent
  !Rules, initial-marking |- final-marking
  is provable 

  The marking is expressed by space-separated Qids e.g.,
  'a 'b 'c 'd
  Rules describing transitions are simply multiset-rewritings 

  ***)
"""

    fmod = """
fmod SYNTAX is
    pr META-LEVEL * (op __ to op _T_) .
    pr NAT .
    sort Marking .
    subsort Qid < Marking .
    --- the empty marking
    op emp : -> Marking [ctor] . 
    --- Building multisets
    op __ : Marking Marking -> Marking [ctor assoc comm id: emp] .
    
    --------------
    var n : Nat .
    var Q : Qid .
    var M : Marking .
    --------------

    --- Generating n copies of Q
    op makeN : Nat Qid -> Marking .
    eq makeN(0, Q) = emp .
    eq makeN(s n, Q) = Q makeN(n, Q) .

    --- Multisets  of marking
    sort SMarking .
    subsort Marking < SMarking .
    op empSM : -> SMarking [ctor] .
    op _,,_ : SMarking SMarking -> SMarking [ctor assoc comm id: empSM] .
    eq M ,, M = M . --- idempotency
endfm
"""

    mod = """
mod BUILD-TEST is
    pr SYNTAX .
    --------------
    var n : Nat .
    var Q : Qid .
    var M : Marking .
    var SM : SMarking .
    --------------

    --- Generating n rewriting from the initial marking
    op benchRewrite : Nat Marking -> Marking .
    eq benchRewrite(n, M) = downTerm(getTerm(metaRewrite(upModule('BUILD-TEST, false), upTerm(M), n)), empty) .

    --- Computing all the possible successor states of a marking
    op successor : SMarking -> SMarking [ctor] .
    eq successor(empSM) = empSM .
    eq successor( (M,, SM)) = successor$(M) ,, successor(SM) .
    op successor$ : Marking -> SMarking [ctor] .
    eq successor$(M) = successor$$(0, M) .
    op successor$$ : Nat Marking -> SMarking [ctor] .
    ceq successor$$(n, M) = if SM == emp then empSM else (SM ,, successor$$(s n , M)) fi
      if SM := downTerm(getTerm(metaSearch(upModule('BUILD-TEST, false), upTerm(M), 'M2:Marking, nil, '+ , 1, n)), emp) .

      --- The markings reachable with *exactly* n steps
    op successor : Nat Marking -> SMarking .
    eq successor(0, M) = M .
    eq successor(s n, M) = successor(successor(n, M)) .

    --- Transitions
    ttttt

    --- Initial Marking
    op init : -> Marking .
    eq init = iiiii .
    
endm

eof
"""

    rules_str = ""
    for r in rules:
        (ant, suc) = rules[r]
        ant_str = "'" + guardedJoin(ant, " '")
        suc_str = "'" + guardedJoin(suc, " '")
        rules_str += "rl [" + r + "] : " + ant_str + " => " + suc_str + " .\n"
    rules_str += "\n"

    init_str = "'" + guardedJoin (initMark, " '")

    return header + fmod + mod.replace('ttttt',rules_str).replace('iiiii', init_str)

def toLLTP (initMark, rules, model_name):
    
    header = """
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : xxxx 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
""".replace('xxxx', model_name)

    axioms = "fof(inital_state, axiom, " + guardedJoin(initMark, " * ") + ").\n"
    for r in rules:
        (ant, suc) = rules[r]
        ant_str = guardedJoin(ant, " * ")
        suc_str = guardedJoin(suc, " * ")
        rule_str = "fof(" + r + ", axiom, (" + ant_str + ") -o (" + suc_str + ") ).\n"
        axioms += rule_str

    return header + axioms

dir = 'mcc-pnml'

maude_dir = 'mcc-maude'
if not os.path.isdir(maude_dir):
    os.mkdir(maude_dir)

lltp_dir = 'mcc-lltp'
if not os.path.isdir(lltp_dir):
    os.mkdir(lltp_dir)

i = 0
for root, dirs, files in os.walk(dir):
    if root.endswith('/PT'):
        i += 1
        model_name = re.findall(r'/(.*?)/', root)[0]
        print ("Model " + str(i) + ": " + model_name)

        for f in files:
            res = pnmlToRules (os.path.join (root, f))
            if res == None:
                continue
            (initMark, rules) = res
            maude_model = toMaude (initMark, rules)
            lltp_model = toLLTP (initMark, rules, model_name)
            
            file_name = f[:-5]
            if not f.startswith (model_name):
                file_name = model_name + "_" + file_name

            with open (os.path.join (maude_dir, file_name + ".maude"), 'w') as out:
                out.write(maude_model)
                out.close()

            # These files contain only the axioms. The conjecture is missing.
            with open (os.path.join (lltp_dir, file_name + ".lltp.part"), 'w') as out:
                out.write(lltp_model)
                out.close()


# To linear problem for 150 project.
#print ('#init: ' + toPrettyString (initMark))
#
#for r in rules:
#    (ant, suc) = rules[r]
#    print (r + ': ' + guardedJoin (ant, ", ") + ' -o ' + guardedJoin (suc, ", "))
