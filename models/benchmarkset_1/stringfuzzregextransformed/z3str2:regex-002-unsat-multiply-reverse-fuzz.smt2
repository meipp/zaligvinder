(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "KwP7/bhBn'\n'lz.o'\u{c}''\t'ra.aaaaayNYVywi"))
(assert (str.in_re x (re.* (str.to_re "deafcc"))))
(check-sat)
