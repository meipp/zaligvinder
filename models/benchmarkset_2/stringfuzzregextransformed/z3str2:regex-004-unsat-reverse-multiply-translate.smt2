(set-logic ALL)
(declare-const x String)
(assert (= x "@@DD**DD**ZZnn"))
(assert (str.in_re x (re.union (re.* (str.to_re "DD**ZZnn")) (re.* (str.to_re "@@DD**")))))
(check-sat)
