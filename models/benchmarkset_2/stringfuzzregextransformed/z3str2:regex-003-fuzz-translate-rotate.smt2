(set-logic ALL)
(declare-const x String)
(assert (= x "Z9R'\\u{c}'=:_`z@Ozlz2y'+z@L0IzGL1PIE*S6Q/Tz@'\\u{b}'z'\\u{c}'_))W#>"))
(assert (str.in_re x (re.* (re.union (str.to_re ")R}") (str.to_re "I:>")))))
(check-sat)
