(set-logic ALL)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "bbaaa" E "aaababbbabaaaabaaaabbba")  (str.++  "bb" B "bbbbaaaa" C "babbbaaabbbabbaaabaababaaabbbaaaabaaababbbabaaaabaaaabbba") ))
(check-sat)
(get-model)
