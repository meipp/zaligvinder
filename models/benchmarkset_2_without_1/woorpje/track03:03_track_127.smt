(set-logic ALL)
(declare-fun F () String)
(declare-fun E () String)
(assert (= (str.++  F "a" F)  (str.++  "a" E "aa") ))
(check-sat)
(get-model)
