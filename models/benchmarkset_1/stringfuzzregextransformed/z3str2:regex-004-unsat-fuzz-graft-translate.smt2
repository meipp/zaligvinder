(set-logic ALL)
(declare-const x String)
(assert (= x "#df'\t'{*n*"))
(assert (str.in_re x (re.union (str.to_re "n*") (re.+ (re.* (str.to_re "K!wv)nA9"))))))
(check-sat)
