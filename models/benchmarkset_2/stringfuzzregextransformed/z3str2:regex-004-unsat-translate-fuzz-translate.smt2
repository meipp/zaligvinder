(set-logic ALL)
(declare-const x String)
(assert (= x """d|#[tdfi]o"))
(assert (str.in_re x (re.++ (re.+ (str.to_re "'\r'Nd")) (re.+ (str.to_re ".Vy,")))))
(check-sat)
