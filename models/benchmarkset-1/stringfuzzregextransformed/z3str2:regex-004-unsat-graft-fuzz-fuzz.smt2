(set-logic ALL)
(declare-const x String)
(assert (= x "B3a0d[VE2I7:8d2oKbdW[=N{yP3,bR5\\'y!y.gmtV'\u{c}']5'\u{c}''\u{b}'|u'\n'r' 's4O^|'\t'W)'\t'xe@ll@P/'\n'0lzEKD};' 'H>lu>,"))
(assert (str.in_re x (str.to_re "v-r'-n")))
(check-sat)
