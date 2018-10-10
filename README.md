# LLTP

Benchmark of problems for linear logic provers


This repository contains a collection of theorem proving problems for linear logic provers. 
It follows a syntax similar to the one of [TPTP](http://tptp.org/).  
Formulas are built from 

```
F ::= *, &, +, |, -o, !, ?
```
representing, respectively, the connectives  tensor, with, plus, par, lolli, bang and question mark, respectively.

The problems were obtained from three sources:

1. Kleene's problems for intuitionistic logic from "Introduction to Metamathematics"
2. Intuitionistic Logic Theorem Provers libary [ILTP](http://iltp.de/)
3. Petri-nets from the [Model Checking Contest](https://pnrepository.lip6.fr/mcc/)

The collections ILLTP-\* and KLE-\* are obtained via the translations call-by-name, call-by-value [1] and Liang and Miller's 0/1 [2],
applied to the problems from sources 1 and 2 above. Collection KLE-IMP-CONJ considers the fragment of intuitionistic logic with implication and conjunction. The above mentioned translations are used as well as the multiplicative 
translation that substitutes the intuitionistic connectives by their multiplicative linear version. This translation does not preserve provability. The directory ALT in this collection proposes an alternative translation for the non-provable sequent with a small set of bangs and/or additives.


The collection [MCC](https://github.com/meta-logic/lltp/blob/master/petri-nets/MCC.tar.gz.1) (split into two files)
was obtained by encoding the petri-nets from 3 using the ideas from [3], and finding reachable states 
using a program in [maude](http://maude.cs.uiuc.edu/).

Some results on these problems can be found [here](https://github.com/carlosolarte/Linear-Logic-Prover-in-Maude) and [here](https://github.com/wujuihsuan2016/LL_prover). 

---
[1] _Linear Logic_ by Jean-Yves Girard. Theoretical Computer Science (50), pp. 1-102 (1987)

[2] _Focusing and Polarization in Linear, Intuitionistic, and Classical Logic_ by Chuck Liang and Dale Miller. Theoretical Computer Science, 410(46), pp. 4747-4768 (2009) [[pdf](http://www.lix.polytechnique.fr/Labo/Dale.Miller/papers/tcs09fixed.pdf)]

[3] _Petri Nets and Linear Logic: a case study for logic programming_ by Iliano Cervesato. 
1995 Joint Conference on Declarative Programming — GULP-PRODE'9 [[pdf](https://web2.qatar.cmu.edu/iliano/papers/gulp95.pdf)]

---

Developed and maintained by Carlos Olarte, Giselle Reis, Elaine Pimentel and Valeria de Paiva.
