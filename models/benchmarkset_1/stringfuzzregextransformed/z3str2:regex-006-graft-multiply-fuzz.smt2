(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "9S'\u{c}'b'\u{c}'0XZZDa9=`dYcaab"))
(assert (str.in_re x (re.+ (str.to_re "aSndiP"))))
(check-sat)
