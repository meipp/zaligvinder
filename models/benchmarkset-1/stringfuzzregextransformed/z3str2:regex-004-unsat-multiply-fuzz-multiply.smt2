(set-logic ALL)
(declare-const x String)
(assert (= x "xx77CC44__dd((NNQQJJVVddrrKK||YYIIuuLLQQ''\\\\u{x0}0bb''JJMM<<ll""""""""""""""""vvttVVmmqq''YYXXXXWWAADDFF[[dd''\\\\nn''yy!!::||ee__TTww66CCccdddd44''tt11qq55"))
(assert (str.in_re x (re.union (re.+ (str.to_re "aaaabb@@++{{uuBB**''>>{{((dd,,##33''' '' '''%%''\\\\nn''99")) (re.* (str.to_re "--##''\\\\u{x0}0cc''\\\\\\\\DDzzddee")))))
(check-sat)
