(set-logic ALL)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun B () String)
(declare-fun J () String)
(assert (= (str.++  "gjegbbbih" O "dgagchhihgbjbbacj" J "jejfacddficgcjgfc")  (str.++  B "iegg" M "jhfafeicfbghbbjejfacddficgcjgfc") ))
(check-sat)
(get-model)
