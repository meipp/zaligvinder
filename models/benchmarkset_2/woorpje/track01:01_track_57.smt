(set-logic ALL)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun C () String)
(assert (= (str.++  "bbba" G "baabaaaa" B "ababbbbababbaaabb")  (str.++  "bbba" G C "abbaaabb") ))
(check-sat)
(get-model)
