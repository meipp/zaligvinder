(set-logic ALL)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "jdbebdbbfegbe" B "hhdeihadg")  (str.++  "jdbebdbbfegbegffeiddigih" A "fjfeghhdeihadg") ))
(check-sat)
(get-model)
