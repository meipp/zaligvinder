(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "fz[TD0zvnL/5V@2XH!|M4'\n'DU""qO),W4kcu.X`{b^^' '""ow<H:i^'|r,}AA%l?eF|u6ix,'\n'xhs\\$c'1SP"))
(assert (str.in_re x (re.* (re.+ (str.to_re "f\\0Q(#")))))
(check-sat)
