(set-logic ALL)
(declare-const x String)
(assert (= x "L7'\u{c}'4_%QE'\r'gb%dSI:HP{'\r'r(L0#rgZk/]]]]'\n'.b' 'nr:UUXJp[&%r(srF~OIo_e;6'\u{c}'f%%4r.1n5"))
(assert (str.in_re x (re.union (re.+ (str.to_re "$$#jMNPwAriNQ%!m3rTrvr(sr9")) (re.* (str.to_re """mr(L0fr((ph%o")))))
(check-sat)
