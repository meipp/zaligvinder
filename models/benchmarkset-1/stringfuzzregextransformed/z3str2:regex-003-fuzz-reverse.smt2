(set-logic ALL)
(declare-const x String)
(assert (= x "ejgaa+m't\\'?%q6U(ocJ1xA'c0x\\'-=k2'Z'r\\'|+d@mb9I"))
(assert (str.in_re x (re.* (re.union (str.to_re ")ba") (str.to_re "edc")))))
(check-sat)
