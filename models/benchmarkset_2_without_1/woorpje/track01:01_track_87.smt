(set-logic ALL)
(declare-fun I () String)
(declare-fun M () String)
(declare-fun J () String)
(assert (= (str.++  "cbbbbbabcacabcbc" J "ccccbacccaccaccaaaaaaabbbaccccaaabbacaacaaabbc")  (str.++  "cb" I "bbbabb" M "aaaaaabbbaccccaaabbacaacaaabbc") ))
(check-sat)
(get-model)
