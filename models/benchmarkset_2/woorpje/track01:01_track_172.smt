(set-logic ALL)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun E () String)
(assert (= (str.++  "g" E "gdbdccbcfcga" F "ab")  (str.++  "gdde" B "cfcga" F "ab") ))
(check-sat)
(get-model)
