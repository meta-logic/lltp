# LLTP

Benchmark of problems for linear logic provers


This repository contains a collection of theorem proving problems for linear logic provers. 
It follows a syntax similar to the one of [TPTP](http://tptp.org/), using the symbols `*, &, +, |, -o, !, ?`
for the connectives: tensor, with, plus, par, lolli, bang and question mark, respectively.

The problems were obtained from three sources:

1. Kleene's problems for intuitionistic logic from "Introduction to Metamathematics"
2. Intuitionistic Logic Theorem Provers libary [ILTP](http://iltp.de/)
3. Petri-nets from the [Model Checking Contest](https://pnrepository.lip6.fr/mcc/)

The collections ILLTP-\* are obtained via the translations call-by-name, call-by-value and Liang and Miller's 0/1 [1],
applied to the problems from sources 1 and 2 above.

The collection [MCC](https://github.com/meta-logic/lltp/blob/master/petri-nets/MCC.tar.gz.1) (split into two files)
was obtained by encoding the petri-nets from 3 using the ideas from [2], and finding reachable states 
using a program in [maude](http://maude.cs.uiuc.edu/).

---

[1] _Focusing and Polarization in Linear, Intuitionistic, and Classical Logic_ by Chuck Liang and Dale Miller. Theoretical Computer Science, 410(46), pp. 4747-4768 (2009) [[pdf](http://www.lix.polytechnique.fr/Labo/Dale.Miller/papers/tcs09fixed.pdf)]

[2] _Petri Nets and Linear Logic: a case study for logic programming_ by Iliano Cervesato. 
1995 Joint Conference on Declarative Programming — GULP-PRODE'9 [[pdf](https://web2.qatar.cmu.edu/iliano/papers/gulp95.pdf)]

---

Developed and maintained by Carlos Olarte, Giselle Reis, Elaine Pimentel and Valeria de Paiva.
