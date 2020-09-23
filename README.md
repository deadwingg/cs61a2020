# Berkeley CS61AS

This is my attempt at Berkeley's self-paced CS61AS course based on SICP and using Racket (for most of the course). This includes the homework and projects from the self-paced version as well as Brian Harvey's lectures and notes from his final semester at Berkeley.

## Course Outline

Progress | Lesson | Topic (Lecture Video) | Reading | Notes | HW
:-------:| ------ | --------------------- | ------- | ----- | --
 . | [0-1](https://berkeley-cs61as.github.io/textbook/lesson-0.1-intro.html) | Introduction to Racket and CS61AS | | | [HW](https://berkeley-cs61as.github.io/textbook/homework-0.1.html) |
 . | [0-2](https://berkeley-cs61as.github.io/textbook/lesson-0.2-intro.html) | More Practice with Racket | [SS Ch. 3](https://people.eecs.berkeley.edu/~bh/ssch3/people.html)<br>[SS Ch. 4](https://people.eecs.berkeley.edu/~bh/ssch4/defining.html)<br>[SS Ch. 5](https://people.eecs.berkeley.edu/~bh/ssch5/words.html)<br>[SS Ch. 6](https://people.eecs.berkeley.edu/~bh/ssch6/true.html) | | [HW](https://berkeley-cs61as.github.io/textbook/homework-0.2.html)
 . | [0-3](https://berkeley-cs61as.github.io/textbook/lesson-0.3-intro.html) | Recursion and Racket | [SS Ch. 11](https://people.eecs.berkeley.edu/~bh/ssch11/recursion.html)<br>[SS Ch. 12](https://people.eecs.berkeley.edu/~bh/ssch12/leap.html)<br>[SS Ch. 13](https://people.eecs.berkeley.edu/~bh/ssch13/convince-recur.html)<br>[SS Ch. 14](https://people.eecs.berkeley.edu/~bh/ssch14/recur-patterns.html) | | [HW](https://berkeley-cs61as.github.io/textbook/homework-0.3.html)
 . | [1](https://berkeley-cs61as.github.io/textbook/lesson-1-intro.html) | Functional Programming ([1](https://archive.org/details/ucberkeley_webcast_l28HAzKy0N8), [2](https://archive.org/details/ucberkeley_webcast_TTK2lZoWbPQ)) | [Ch. 1 Intro](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-9.html#%_chap_1)<br>[1.1](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-10.html#%_sec_1.1) | [Notes](http://inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=1) | [HW](https://berkeley-cs61as.github.io/textbook/homework-1.html)
 . | [2](https://berkeley-cs61as.github.io/textbook/lesson-2-intro.html) | Higher-order Procedures ([3](https://archive.org/details/ucberkeley_webcast_ogIGxEzvnSE), [4](https://archive.org/details/ucberkeley_webcast_ZvH3wF2qg7Q))<br>UI (Kay) ([5](https://archive.org/details/ucberkeley_webcast_dC4YGxzoAXk)) | [1.3](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-12.html#%_sec_1.3)<br>[UI (Kay)](http://www.vpri.org/pdf/hc_user_interface.pdf) | [Notes](http://inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=9) | [HW](https://berkeley-cs61as.github.io/textbook/homework-2.html)
 . | | [Project 1: Chatterbot](https://berkeley-cs61as.github.io/textbook/project-1-chatterbot.html) | |
 . | [3](https://berkeley-cs61as.github.io/textbook/lesson-3-intro.html) | UI (Kay) ([6](https://archive.org/details/ucberkeley_webcast_qxDGE1-S_LE))<br>Recursion & Iteration ([7](https://archive.org/details/ucberkeley_webcast_32L5j10rrK0), [8](https://archive.org/details/ucberkeley_webcast_0G3tNuBBO5I)) | [1.2](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-11.html#%_sec_1.2) | [Notes](http://inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=14) | [HW](https://berkeley-cs61as.github.io/textbook/homework-3.html)
 . | [4](https://berkeley-cs61as.github.io/textbook/lesson-4-intro.html) | Data Abstraction ([9](https://archive.org/details/ucberkeley_webcast_Oy36XpGVyjA))<br>Sequences ([10](https://archive.org/details/ucberkeley_webcast__qGeRWplPgc))<br>Calculator ([11](https://archive.org/details/ucberkeley_webcast_nzMPF59Ackg)) | [Ch. 2 Intro](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-13.html#%_chap_2)<br>[2.1](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-14.html#%_sec_2.1)<br>[2.2.1](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-15.html#%_sec_2.2) | [Notes](http://inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=18) | [HW](https://berkeley-cs61as.github.io/textbook/homework-4.html)
 . | | [Project 2: Turtle Graphics](https://berkeley-cs61as.github.io/textbook/project-2-turtle-graphics.html) | |
 . | [5](https://berkeley-cs61as.github.io/textbook/lesson-5-intro.html) | Hierarchical Data ([12](https://archive.org/details/ucberkeley_webcast_pSuEz5ZCVAg), [13](https://archive.org/details/ucberkeley_webcast_kbqJ3UGPgOc))<br>Interpreter ([14](https://archive.org/details/ucberkeley_webcast_3FjDrWv00Hc)) | [2.2.2-3](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-15.html#%_sec_2.2.2)<br>[2.3.1](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-16.html#%_sec_2.3)<br>[2.3.3](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-16.html#%_sec_2.3.3)<br>[SS Ch. 18](https://people.eecs.berkeley.edu/~bh/ssch18/trees.html) | [Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=30) | [HW](https://berkeley-cs61as.github.io/textbook/homework-5.html)
 . | [6](https://berkeley-cs61as.github.io/textbook/lesson-6-intro.html) | Generic Operators ([16](https://archive.org/details/ucberkeley_webcast_rz_XpDhDtFI), [17](https://archive.org/details/ucberkeley_webcast_8HDIqZ2ZqKI)) | [2.4-2.5.2](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-17.html#%_sec_2.4) | [Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=42) | [HW](https://berkeley-cs61as.github.io/textbook/homework-6.html)
 . | [7](https://berkeley-cs61as.github.io/textbook/lesson-7-intro.html) | Object-oriented Programming ([18](https://archive.org/details/ucberkeley_webcast_jq1v8YUftxE), [19](https://archive.org/details/ucberkeley_webcast_S9mGKy3Dzqw), [20](https://archive.org/details/ucberkeley_webcast_AYoW8-L2dTQ)) | [OOP Above the Line](http://inst.eecs.berkeley.edu/~cs61as/reader/aboveline.pdf) | [Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=46) | [HW](https://berkeley-cs61as.github.io/textbook/homework-7.html)
 . | [8](https://berkeley-cs61as.github.io/textbook/lesson-8-intro.html) | Assignment & State ([21](https://archive.org/details/ucberkeley_webcast_crlcqL7lKME))<br>Environments ([22](https://archive.org/details/ucberkeley_webcast_uxvRoOV9nOk), [23](https://archive.org/details/ucberkeley_webcast_jmDguUbxOns)) | [OOP Below the Line](https://inst.eecs.berkeley.edu/~cs61a/reader/belowline.pdf)<br>[Ch. 3 Intro](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-19.html#%_chap_3)<br>[3.1](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-20.html#%_sec_3.1)<br>[3.2](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-21.html#%_sec_3.2)<br>[Environment Diagrams](https://docs.google.com/document/d/1GbRF9rB9TtFbf--89MBDEHzygF2E5_E2wpLBh4rb4Z4/edit) | [Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=50) | [HW](https://berkeley-cs61as.github.io/textbook/homework-8.html)
 . | | [Project 3: Adventure Game](https://berkeley-cs61as.github.io/textbook/introduction.html) | |
 . | [9](https://berkeley-cs61as.github.io/textbook/lesson-9-intro.html) | Mutable Data ([24](https://archive.org/details/ucberkeley_webcast_OCocDioUZOo), [25](https://archive.org/details/ucberkeley_webcast_YgUZP1YbHsM))<br>Vectors ([26](https://archive.org/details/ucberkeley_webcast_vV7gargdGxU)) | [3.3.1-3](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-22.html#%_sec_3.3) | [Notes](http://inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=56) | [HW](https://berkeley-cs61as.github.io/textbook/homework-9.html)
 . | [10](https://berkeley-cs61as.github.io/textbook/lesson-10-intro.html) | Streams ([33](https://archive.org/details/ucberkeley_webcast_LLl89UwSflo), [34](https://archive.org/details/ucberkeley_webcast_mtl0z0HgRTM)) | [3.5.1-3](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-24.html#%_sec_3.5)<br>[3.5.5](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-24.html#%_sec_3.5.5) | [Notes](http://inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=74) | [HW](https://berkeley-cs61as.github.io/textbook/homework-10.html)
 . | [11](https://berkeley-cs61as.github.io/textbook/lesson-11-intro.html) | Metacircular Evaluator ([36](https://archive.org/details/ucberkeley_webcast_E8ZyYL1qWWY), [37](https://archive.org/details/ucberkeley_webcast_0SbpbHiyyEU)) | [Ch. 4 Intro](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-25.html#%_chap_4)<br>[4.1.1-6](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-26.html#%_sec_4.1) | [Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=78) | [HW](https://berkeley-cs61as.github.io/textbook/homework-11.html)
 . | [12](https://berkeley-cs61as.github.io/textbook/lesson-12-intro.html) | Analyzing Evaluator ([40](https://archive.org/details/ucberkeley_webcast_S9VoxtdsRyA))<br>Lazy Evaluator ([41](https://archive.org/details/ucberkeley_webcast_WJsgTZsFE3M))<br>Therac ([35](https://archive.org/details/ucberkeley_webcast_nxX-aAvZbmM)) | [4.1.7](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-26.html#%_sec_4.1.7)<br>[4.2](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-27.html#%_sec_4.2)<br>[Therac](https://inst.eecs.berkeley.edu/~cs61a/reader/Therac-25.pdf) | [Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=88)<br>[Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=93) | [HW](https://berkeley-cs61as.github.io/textbook/homework-12.html)
 . | | [Mini Python Intro](https://berkeley-cs61as.github.io/textbook/mini-python-intro.html) | | | [HW](https://berkeley-cs61as.github.io/textbook/python-homework.html)
 . | | [Project 4: Schython](https://berkeley-cs61as.github.io/textbook/schython.html) | | 
 . | [13](https://berkeley-cs61as.github.io/textbook/lesson-13-intro.html) | Logic Programming ([42](https://archive.org/details/ucberkeley_webcast_JIMS_mspmug), [43](https://archive.org/details/ucberkeley_webcast_i5XtLVwTcZY)) | [4.4.1-3](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-29.html#%_sec_4.4) | [Notes](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=102) | [HW](https://berkeley-cs61as.github.io/textbook/homework-13.html)
 . | [14](https://berkeley-cs61as.github.io/textbook/lesson-14-intro.html) | Client-server Programming ([30](https://archive.org/details/ucberkeley_webcast_Lr4zVJPpMrM))<br>Concurrency ([31](https://archive.org/details/ucberkeley_webcast_tfTD0B8dX7I), [32](https://archive.org/details/ucberkeley_webcast_a_qhlzmXqAo))<br>MapReduce ([38](https://archive.org/details/ucberkeley_webcast_OVbHFr6SG_8), [39](https://archive.org/details/ucberkeley_webcast_tlABAGE-Tvc)) | [3.4](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-23.html#%_sec_3.4) | [Notes](http://inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=65)<br>[MR Pt. 1](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=24)<br>[MR Pt. 2](http://www-inst.eecs.berkeley.edu/~cs61as/reader/notes.pdf#page=84) | [HW](https://berkeley-cs61as.github.io/textbook/homework-14.html)

## Environment

1. [Set up Racket](https://docs.google.com/document/d/11EL0fBeqZzLk3Ij8WDQK48eLMRfsT0ywksiJCPMyT58/edit)
2. [Set up STk](https://docs.google.com/document/d/1SMi4VZtL308zscmrpz5nClO1Kg0ZnDXc4R1wMBTsgsE/edit)

## Grader

```shell
cd homework
racket -tm grader.rkt -- tests/hwX-tests.rkt hwX.rkt <procedure name>
```

Note: Replace "hwX-tests.rkt" and "hwX.rkt" with the actual filenames. Only include the procedure name if you want to check an individual procedure; otherwise the grader will check the whole program.

## Resources

* [SICP](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-4.html#%_toc_start)
* [Simply Scheme](https://people.eecs.berkeley.edu/~bh/ss-toc2.html)
* [CS61AS Homepage](https://berkeley-cs61as.github.io/index.html)
* [Racket Documentation](https://docs.racket-lang.org/)
* [SICP Racket Documentation](https://docs.racket-lang.org/sicp-manual/index.html)
* [Simply Scheme Racket Documentation](https://docs.racket-lang.org/manual@simply-scheme/index.html)
* [archive.org lectures](https://archive.org/details/ucberkeley-webcast-PL3E89002AA9B9879E?sort=titleSorter)