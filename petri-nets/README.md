`getModels.py` gets the names of all models from the json file. These names are
copied into the next script.

`getPetriNets.sh` fetches the tar file containing the petri-net models from https://pnrepository.lip6.fr/mcc/models/all/browser.html.

`toLLTP.py` transforms the XML into a maude file and into a partial LLTP file
(with only axioms, but no conjecture).

`runMaude.sh` runs maude to get the reachable states after a number of steps and
creates complete LLTP files with the state as the conjecture.
