(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "bf&.~;8x>-B'c0x\\'O(ct_>]P""""iP"""",P9eQNaW't\\'Q}K<B'n\\'IJLI""""'b0x\\'Q`PQC8U'r\\'95-*w^55<p?$Z3'n\\'8w'n|-\\\\<LIIQ=eLKF't\\'s}#u.'b0x\\'ZLxPajmF?MLF=""""jA'c0x\\'QkO}'r\\'<J`*R@M'n\\'E;qHg@61$aa"))
(assert (str.in_re x (re.+ (re.* (str.to_re "'t\\'")))))
(check-sat)
