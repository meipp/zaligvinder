(set-logic ALL)
(declare-fun G () String)
(declare-fun E () String)
(assert (= (str.++  "babbbaabaaababb" E "aaaababbabb")  (str.++  "babbbaabaaababbbabababaaabababbaaababbbabbaaababaaaabb" G "abbbbbabbbbbaaaaaababbabb") ))
(check-sat)
(get-model)
