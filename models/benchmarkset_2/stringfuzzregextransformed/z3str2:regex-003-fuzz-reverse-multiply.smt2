(set-logic ALL)
(declare-const x String)
(assert (= x "ddGG^^99~~cc{{''ww<<cc''nn\\\\\\\\''hhAAhhaaZZCCPP!!$$ddcc"))
(assert (str.in_re x (re.+ (re.++ (str.to_re "dd}}") (str.to_re "77xx%%UU;;EETT")))))
(check-sat)
