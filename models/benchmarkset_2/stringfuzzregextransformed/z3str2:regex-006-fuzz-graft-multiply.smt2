(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aabb$$!!PPaabbcc"))
(assert (str.in_re x (str.to_re "hhAAhhww''{{")))
(check-sat)
