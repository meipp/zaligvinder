(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "h' 'q}Fa>Fe*{#+O+-'\r'<MZfXfb$yf{X'\t'"))
(assert (str.in_re x (re.+ (re.* (str.to_re "|""")))))
(check-sat)
