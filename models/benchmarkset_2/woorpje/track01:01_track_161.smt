(set-logic ALL)
(declare-fun L () String)
(declare-fun C () String)
(declare-fun H () String)
(assert (= (str.++  "fgdgbgeaaf" L "fabfafbefgbdcaffcaagbccb" H "agdbfabbcceccgcecefeadeagddgeebdedbcfgabgeagfggdebecccecfcgf")  (str.++  "fgdgbgeaafbfeeedefe" C "abbcceccgcecefeadeagddgeebdedbcfgabgeagfggdebecccecfcgf") ))
(check-sat)
(get-model)
