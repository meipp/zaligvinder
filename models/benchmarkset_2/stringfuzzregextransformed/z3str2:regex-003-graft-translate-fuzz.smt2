(set-logic ALL)
(declare-const x String)
(assert (= x "K*x3Zf&XZ/;F!0~=V\\R]Uw6hZ:\\8"))
(assert (str.in_re x (str.to_re "V""'Vy")))
(check-sat)
