(set-logic ALL)
(declare-fun C () String)
(declare-fun F () String)
(assert (= (str.++  F "a" F)  (str.++  "a" C "aa") ))
(check-sat)
(get-model)
