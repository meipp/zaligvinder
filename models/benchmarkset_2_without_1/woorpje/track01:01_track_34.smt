(set-logic ALL)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "aecaabedddcfae" B "fcacbedffadfbbdbddbef")  (str.++  "aecaab" A "cfcacbedffadfbbdbddbef") ))
(check-sat)
(get-model)
