(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "'Bh3navlv"))
(assert (str.in_re x (re.+ (re.+ (str.to_re "h!av")))))
(check-sat)
