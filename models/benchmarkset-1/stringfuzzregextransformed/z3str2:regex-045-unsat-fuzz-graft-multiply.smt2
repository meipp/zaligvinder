(set-logic ALL)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (not (str.in_re x (str.to_re "aabb$$!!"))))
(assert (= x "aabbcc"))
(check-sat)
