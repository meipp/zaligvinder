(set-logic ALL)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "dc" A)  (str.++  "dca" B) ))
(check-sat)
(get-model)
