(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aaBCtFfaaiaGG/+*j;|M!P?b+'a+'\r'@' '\\N(]wHOZaa>g)Yo5u('\t'v[J"))
(assert (str.in_re x (re.+ (re.* (str.to_re "cG]P'\n'Pfj'\t'o")))))
(check-sat)
