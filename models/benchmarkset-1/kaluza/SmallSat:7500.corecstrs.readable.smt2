(declare-fun PCTEMP_LHS_1 () String)
(declare-fun var_0xINPUT_35447 () String)
(assert (= PCTEMP_LHS_1 var_0xINPUT_35447))
(assert (not (str.in_re PCTEMP_LHS_1 (str.to_re "%" ))))
(check-sat)
