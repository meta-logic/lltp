The scripts in this folder can be used to fetch petri-nets described in PNML
format, find reachable states and transform those into theorem proving problems
in linear logic. 
Some files are made available here, but the full collection can be much bigger.
If you want to generate this on your own, you need to run the scripts in the
following order:

01: `getPetriNets.sh` fetches the tar file containing the petri-net models from https://pnrepository.lip6.fr/mcc/models/all/browser.html.

02: `pnmlToRewritingSystem.py` transforms the XML into a maude file and into a partial LLTP file
(with only axioms, but no conjecture).

03: `runMaude.sh` runs maude to get the reachable states after a number of steps and
creates complete LLTP files with the state as the conjecture.
