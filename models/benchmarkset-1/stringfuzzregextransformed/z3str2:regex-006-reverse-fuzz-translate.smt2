(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "#a~G'\r'' 'vVxx.eJ"))
(assert (str.in_re x (re.+ (re.+ (str.to_re """")))))
(check-sat)
