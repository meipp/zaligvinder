(set-logic ALL)
(declare-fun A () String)
(assert (= (str.++  "bcagfbaec" A "effdaabdgfdeaff")  (str.++  "bcagfbaecabcefffgdeaccfcegaaacdacedafccfddefeffdaabdgfdeaff" "") ))
(check-sat)
(get-model)
