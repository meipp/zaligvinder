(set-logic ALL)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  D E "a" D E "b" H)  (str.++  "aa" H K K "baa") ))
(check-sat)
(get-model)
