(set-logic ALL)
(declare-const x String)
(assert (= x ".GCqcO&dzWajX*7R}chzg1Co;l4b7oq!'\u{b}'}\\ERM1xUSy'\r':aeSZ!'\u{b}'yCS\\n{vv/k|_-q7($"))
(assert (str.in_re x (re.* (re.++ (str.to_re "J;:I+E'\t'{x'\u{b}'OnwL") (str.to_re "d")))))
(check-sat)
