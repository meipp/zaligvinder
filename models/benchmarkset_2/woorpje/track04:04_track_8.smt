(set-logic ALL)
(declare-fun A () String)
(assert (= (str.++  "aaaaaaa" A "aaaaaa")  (str.++  "aaaaaaa" A "aaaaaa") ))
(check-sat)
(get-model)
