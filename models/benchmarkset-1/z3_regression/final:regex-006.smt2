(set-logic ALL)

(declare-const x String)
(declare-const y String)


(assert (= x "abcabc"))
(assert (str.in_re x (re.* (re.* (str.to_re "abc") ) ) ) ) 



(check-sat)
(get-model)

