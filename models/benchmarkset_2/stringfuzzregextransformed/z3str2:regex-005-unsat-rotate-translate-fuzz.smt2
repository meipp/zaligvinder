(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "crR4""T]VJP&_TFL*J'' '' ''' ''i^WJ'\u{b}'EoFMF:!-~'\n'Xj@M\\mmra5uQ.O' 'WI~'\u{c}'&^pq--\\""' '+WGx3i|Qq0I7Rrc01Pw>9O6""]{.pd8OU?' 'yw"))
(assert (str.in_re x (re.* (re.+ (str.to_re "R'x0^NQT")))))
(check-sat)
