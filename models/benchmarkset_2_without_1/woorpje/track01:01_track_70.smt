(set-logic ALL)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "bdbccabdddadadbccdac" A "bcbdab" B "aadaddbabac")  (str.++  "bdbccabdddadadbccdacabdacd" C "b" B "aadaddbabac") ))
(check-sat)
(get-model)
