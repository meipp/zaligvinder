(set-logic ALL)
(declare-const x String)
(assert (= x "B'\u{b}'7/a`o3IR)DHA+>K;_S{TIR#ac'\t'+_""5U]s' '"))
(assert (str.in_re x (re.++ (re.+ (re.+ (str.to_re "l-O?dee"))) (str.to_re "ab~qE[ccd"))))
(check-sat)
