(set-logic ALL)
(declare-const x String)
(assert (= x "So>c,0y>@!^1bwySoS' 'j4RRqu'\u{b}'VJpA>cV>>c,0y>PxGqv'f\\fa>c,0S>_1#>cV>Za3o>cW>A3g-WP.*>cW>0u6Q-CH"))
(assert (str.in_re x (re.* (re.union (str.to_re "yT@#>cV>>$_NMW'\u{b}'%*&o") (str.to_re "o:'\u{b}']RR'\u{c}'fm")))))
(check-sat)
