(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "nE0BnYkdRMVn[~Lsh'\\u{b}'[=T/p~k$FlZ~#Bh_wJH)i""""M^U?bk'' ''QH6lb[odxqxy[!\\\\D'\\r'I|'\\r'pnI}%ZahA~4U""""R'' ''M>n!:Q?=IDj'!Ha#YoGlD|9p4d,'u{VCT`ps_/:IkK+(J[LD.^G$+dnSAU{I'\\u{b}'O[qK\\\\~43"))
(assert (str.in_re x (re.* (str.to_re "J>R%"))))
(check-sat)
