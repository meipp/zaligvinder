(set-logic ALL)
(declare-fun H () String)
(declare-fun M () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "abe" D H "afbde")  (str.++  "ab" C M "heecafbde") ))
(check-sat)
(get-model)
