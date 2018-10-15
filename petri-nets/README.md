The collection of Petri net problems for linear logic provers is split into two
files:  [MCC.tar.gz.1](https://github.com/meta-logic/lltp/blob/master/petri-nets/MCC.tar.gz.1) 
and  [MCC.tar.gz.2](https://github.com/meta-logic/lltp/blob/master/petri-nets/MCC.tar.gz.2).

In order to extract them, use the following command:

```
cat MCC.tar.gz.* | tar -xzv
```

---

If you want to obtain more, or different problems,
the scripts in this folder can be used to fetch petri-nets described in PNML
format, find reachable states and transform those into theorem proving problems
in linear logic. 
Some files are made available here, but the full collection can be much bigger.
If you want to generate this on your own, you need to run the scripts in the
following order:

1.  `getPetriNets.sh` fetches the tar file containing the petri-net models from https://pnrepository.lip6.fr/mcc/models/all/browser.html.

2. `pnmlToRewritingSystem.py` transforms the XML into a maude file and into a partial LLTP file
(with only axioms, but no conjecture).

3. `runMaude.sh` runs Maude to get the reachable states after a number of steps and
creates complete LLTP files with the state as the conjecture.
