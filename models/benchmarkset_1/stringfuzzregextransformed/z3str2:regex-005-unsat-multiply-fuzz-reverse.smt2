(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "Ak`UFZM-J8aWF.I!{#cx+13F)-paa9/}s't\\'L'r\\'a*D^6r5p&!jQ?$g$a{Pn8mYG{]rKC'n\\'.P\\\\{"))
(assert (str.in_re x (re.+ (re.* (str.to_re "'c0x\\'WQR*\\\\(_Sfee'r\\'7n'b0x\\'{B'n\\'")))))
(check-sat)
