(set-logic ALL)
(declare-const x String)
(assert (= x "\\\\\\\\N'0|+|'\\r'`S!<1Ji=1dT\\\\3kmckEq'\\n'""""hOzEO{'R9*&""""("))
(assert (str.in_re x (str.to_re "}0w'' '',cq4<+S9S.")))
(check-sat)
