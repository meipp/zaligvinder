(set-logic ALL)
(declare-fun D () String)
(declare-fun E () String)
(declare-fun F () String)
(assert (= (str.++  D "aa" D "ab" F)  (str.++  "a" E "aabaa") ))
(check-sat)
(get-model)
