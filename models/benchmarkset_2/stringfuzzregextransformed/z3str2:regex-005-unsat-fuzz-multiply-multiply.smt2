(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaaaaaa$$$$!!!!PPPPCCCCZZZZaaaahhhhAAAAhhhh''''\\\\\\\\\\\\\\\\nnnn''''cccc<<<<wwww''''{{{{cccc~~~~9999^^^^GGGGaaaa"))
(assert (str.in_re x (re.+ (re.* (str.to_re "TTTTEEEE")))))
(check-sat)
