(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "'\t'o""9*|+Pdt|PTllPrQr'\t'~\\aR''\t''\t'"))
(assert (str.in_re x (re.* (str.to_re "&@"))))
(check-sat)
