(set-logic ALL)
(declare-fun B () String)
(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  D "ef" B "c")  (str.++  D "ef" A "c") ))
(check-sat)
(get-model)
