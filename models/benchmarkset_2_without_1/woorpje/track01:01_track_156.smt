(set-logic ALL)
(declare-fun C () String)
(declare-fun A () String)
(assert (= (str.++  "fdfafeafeg" A "cbgcdbgbfbgfeacegbcddgagbebgeadbbacdfaefaeffffbfgagaggebbcccddacecaddfed")  (str.++  "fdfafeafegbbfbgegffgedegdfcgebgecgccadgdaefbf" C "dbbacdfaefaeffffbfgagaggebbcccddacecaddfed") ))
(check-sat)
(get-model)
