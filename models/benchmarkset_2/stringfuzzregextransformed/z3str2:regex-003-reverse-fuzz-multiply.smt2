(set-logic ALL)
(declare-const x String)
(assert (= x "dd}}iiPP++ll66}}HHggQQLLxxmmFFrrDDffEE]]HH~~``"))
(assert (str.in_re x (re.* (re.union (str.to_re "jjbbaa") (str.to_re "ddcc")))))
(check-sat)
