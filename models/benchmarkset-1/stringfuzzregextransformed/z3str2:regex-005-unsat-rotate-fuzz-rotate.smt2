(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "Tbaai=XQrj]1T"))
(assert (str.in_re x (re.+ (re.* (str.to_re "e")))))
(check-sat)
