(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "mmmmvv'\t''\t'EE++aamm==((==%%DDDDBB%%[[$$VV%%]][[ss99..UUmm"))
(assert (str.in_re x (re.* (str.to_re "ttII"))))
(check-sat)
