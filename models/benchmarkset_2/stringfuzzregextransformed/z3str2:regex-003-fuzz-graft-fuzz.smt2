(set-logic ALL)
(declare-const x String)
(assert (= x "hE9ytS!hrk1pY'3B;7]>pQt;>'\u{c}'vP5KTLd&rhlv>9B8)f' 'vx/Q(4Rx+HQ}OUIIZ$d4pJ)r&{+'\n'!sGjw' 'ch[Hcb_@<h'\r'MtR3|e7KC$xRta11),x/8'KY,fn)2g|Bti:SM""*QCx_|d`N'\u{c}'u'\t'xd=-7r'#,F""xOtf;jKR?c~O5\\!'\u{c}'j&gP#r}?%>WjOjQZVK' '' '+'\t'0Z~\\Nisd"))
(assert (str.in_re x (re.* (str.to_re "}d"))))
(check-sat)
