(set-logic ALL)
(declare-fun C () String)
(declare-fun A () String)
(assert (= (str.++  "dgabddihghgafhhdhiigiffddgbgcbihhfaiccbicchihaddbfficdbdhdbibifceaceifbifadcfeacdfhefhacehiicbgiedhhcbhbicfdbiehfgaadhcahecicbchcdbabfiidfbdf" "")  (str.++  "dgabddihghgafhhdhiigiffd" C "hhfaic" A "acehiicbgiedhhcbhbicfdbiehfgaadhcahecicbchcdbabfiidfbdf") ))
(check-sat)
(get-model)
