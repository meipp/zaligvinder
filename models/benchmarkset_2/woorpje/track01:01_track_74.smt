(set-logic ALL)
(declare-fun M () String)
(declare-fun E () String)
(assert (= (str.++  "bggfadfebcbcddebgbadgabffeegcbbgceaceaefefeababacedfcafdb" E "bgc")  (str.++  "bggfadfebcbcddebgbadgabffeegcbbgc" M "afbeegcfafgbfbceadaeecaegfadgebbfdcddafcaeadaafdeabgeccceagaecdbgc") ))
(check-sat)
(get-model)
