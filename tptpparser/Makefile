all:
	ocamllex tptplexer.mll
	ocamlyacc tptpparser.mly
	ocamlc -c problem.ml
	ocamlc -c translation.ml
	ocamlc -c tptpparser.mli
	ocamlc -c tptplexer.ml
	ocamlc -c tptpparser.ml
	ocamlc -c main.ml
	ocamlc str.cma -o tptpparser problem.cmo translation.cmo tptplexer.cmo tptpparser.cmo main.cmo

clean:
	rm -f *.cmo *.cmi tptpparser.mli tptplexer.ml tptpparser.ml tptpparser

