(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "n1""GB{Y;dN`xSmL]'\u{b}'{v*'_W5,X$eN""9n!ZAj@2`Bm8sS' '^m+kF~n''\r'{K@(H^_cw6]'\u{b}'""""83SD,7Wa>Q%tc7F;4`e]pHNf7m`g'\u{c}'2dFHHy5gWpt|1#WEYy%qYzGKEa"))
(assert (str.in_re x (re.* (str.to_re "Go#^B"))))
(check-sat)
