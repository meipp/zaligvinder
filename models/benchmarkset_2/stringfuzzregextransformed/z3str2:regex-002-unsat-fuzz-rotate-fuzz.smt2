(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "~zJlA]\\' '~7_^j.UuNc*R#_6,eMk9<~$Su'\u{c}'_'\u{b}'3o'\r'-i9}[q0$Xl4|ZJP' 'N=Ghn""j[`'\n'US'?&qZea^5$|^'\n'^'\t'*`nr,UP7,Y.BgOq9s'\u{b}''\n'Z`' 'SpyN\\\\<aYuy'\r'RmSrdn~'Fgm_*`~<v*bHg'\u{b}'#'\n'ih?l{'\u{c}'9[a.8P<4gQ'\u{b}'o""c>u' 'oLabAnM|5WOT-LW8d35}g-uec{7#o`saiRl4"))
(assert (str.in_re x (re.+ (str.to_re "x"))))
(check-sat)
