(set-logic ALL)
(declare-fun B () String)
(declare-fun C () String)
(assert (= (str.++  "efacfebffaaddcbdffbedffcfdcdccffdecaaa" B "dcaafebeefdfeacfcaabefaa")  (str.++  "efacfebffaa" C "cdccffdecaaa" B "dcaafebeefdfeacfcaabefaa") ))
(check-sat)
(get-model)
