(set-logic ALL)
(declare-const x String)
(assert (= x "M9b}.q0' '}TH<l/'\u{b}'n/a/2g}y/'\u{b}'-0B/d-1kBu('\n'6{mV/'\u{b}'}.q0=}/}.q0' '}<DD;,Q"))
(assert (str.in_re x (re.* (re.union (str.to_re "Dbs") (str.to_re "BHQ")))))
(check-sat)
