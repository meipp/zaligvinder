(set-logic ALL)
(declare-fun M () String)
(declare-fun J () String)
(assert (= (str.++  "eddecfagdfggaffadc" J "ae")  (str.++  "eddecfa" M "dbggbfeaae") ))
(check-sat)
(get-model)
