(set-logic ALL)
(declare-fun C () String)
(declare-fun F () String)
(assert (= (str.++  "fc" F "f" C "ccd")  (str.++  "fc" F "fghehahcaaaccd") ))
(check-sat)
(get-model)
