(set-logic ALL)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (not (str.in_re x (re.* (str.to_re "dY'\r'")))))
(assert (= x "(8'\r''\t'#,\\n''\t'0'\r'6\\G"))
(check-sat)
