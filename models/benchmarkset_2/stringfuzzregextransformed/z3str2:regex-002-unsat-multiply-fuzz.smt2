(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "?~t6~s'\u{b}'_m#,Dq[EjG~N3=[ejWwF'\u{b}'a@iI'\u{c}'vWTXQrNl.g%,@aaaaaaaa"))
(assert (str.in_re x (re.+ (str.to_re "cce9}kT'\r'I$1x("))))
(check-sat)
