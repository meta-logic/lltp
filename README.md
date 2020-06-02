# LLTP (Linear Logic Theorem Proving)


**A benchmark of problems for linear logic provers**



This repository contains a collection of theorem proving problems for classical and intuitionistic linear logic provers. 


## Syntax
The repository  follows a syntax similar to the one of [TPTP](http://tptp.org/).  Uppercase and lowercase strings are used to denote atomic propositions and formulas are built from:

```
F ::= bot, top, 0, 1, F * F, F & F, F | F, F + F, F -o F, !F, ?F, F^
```
representing, respectively, the units (bottom, top, zero and one), the connectives (tensor, with, par, plus, linear implication, bang and question mark) and the orthogonal/negation.

Axioms (formulas on the left side of the sequent) and conjectures (the formula on the right side of the sequent) are
specified as ``fof(name, axiom, F)`` and ``fof(name, conjecture, F)`` respectively. The ``name`` chosen is not important.



## Problems
### Intuitionistic problems
The collection of intuitionistic problems is described in [4] and it can be found in the directory  ``ILL``. The problems  were obtained from three main sources:

1. Kleene's theorems for intuitionistic logic from "Introduction to Metamathematics" (New York: van Nostrand, 1952)
2. Intuitionistic Logic Theorem Provers library [ILTP](http://iltp.de/)
3. Petri-nets from the [Model Checking Contest](https://pnrepository.lip6.fr/mcc/)

The collections ``ILLTP-\*`` and ``KLE-\*`` are obtained via the Girard translations in [1] (sometimes called call-by-name and call-by-value translations) and Liang and Miller's 0/1 [2], applied to the problems from sources 1 and 2 above. 

The collection  ``KLE-IMP-CONJ`` considers the fragment of intuitionistic logic with implication and conjunction. The above mentioned translations are used as well as the multiplicative 
translation that substitutes the intuitionistic connectives by their multiplicative linear version (negation is translated as _ -o R, where R is just a particular chosen propositional variable). This translation does not preserve provability and the resulting non-provable sequents are in the directory ``NON-THEOREMS``. The directory ``ALT`` proposes an alternative translation for the non-provable sequent with a small set of bangs and/or additives.


The collection ``MCC`` (split into two zipped files)
was obtained by encoding the petri-nets from 3 using the ideas from [3], and finding reachable states 
using a [maude](http://maude.cs.uiuc.edu/) program.

Some results on these problems can be found [here](https://github.com/carlosolarte/Linear-Logic-Prover-in-Maude) and [here](https://github.com/wujuihsuan2016/LL_prover). 

The current status for all the collections can be found in the TXT files. Those results were obtained with [this prover](https://github.com/carlosolarte/Linear-Logic-Prover-in-Maude).

### Classical problems
The problems in the directory  ``CLL`` (classical linear logic)

## References
[1] _Linear Logic_ by Jean-Yves Girard. Theoretical Computer Science (50), pp. 1-102 (1987)

[2] _Focusing and Polarization in Linear, Intuitionistic, and Classical Logic_ by Chuck Liang and Dale Miller. Theoretical Computer Science, 410(46), pp. 4747-4768 (2009) [[pdf](http://www.lix.polytechnique.fr/Labo/Dale.Miller/papers/tcs09fixed.pdf)]

[3] _Petri Nets and Linear Logic: a case study for logic programming_ by Iliano Cervesato. 
1995 Joint Conference on Declarative Programming — GULP-PRODE'9 [[pdf](https://web2.qatar.cmu.edu/iliano/papers/gulp95.pdf)]

[4] _The ILLTP Library for Intuitionistic Linear Logic_ by Carlos Olarte, Valeria de Paiva, Elaine Pimentel and Giselle Reis. In Proceedings Linearity-TLLA 2018, [arXiv:1904.06850](https://arxiv.org/abs/1904.06850)

---

Developed and maintained by [Carlos Olarte](https://sites.google.com/site/carlosolarte/), [Giselle Reis](http://www.gisellereis.com/), [Elaine Pimentel](https://sites.google.com/site/elainepimentel/), [Valeria de Paiva](https://vcvpaiva.github.io/), and [Olivier Laurent](https://perso.ens-lyon.fr/olivier.laurent/). 
