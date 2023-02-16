(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i26.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x450950 (and |cp-rel-entry| (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 1.0))))
(=> $x450950 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) )(let (($x242034 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x889520 (= ?N1 (or ?X1 ?W1))))
(let (($x511073 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x900946 (or (not ?G) ?I)))
(let (($x625244 (not ?K)))
(let (($x453240 (or $x625244 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?C) (>= ?M ?C)))))
(let (($x6539 (or $x625244 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x45182 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x420333 (or (not ?P) ?Q)))
(let (($x595798 (not ?S)))
(let (($x305850 (or $x595798 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?B) (>= ?U ?B)))))
(let (($x356860 (or $x595798 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x107444 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x63613 (or (not ?X) ?Y)))
(let (($x307998 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x77708 (or (not ?A1) ?B1)))
(let (($x694249 (or (not ?C1) (and ?A1 ?D1 ?E1))))
(let (($x250373 (or (not ?C1) ?D1)))
(let (($x30142 (>= ?H1 ?L1)))
(let (($x460177 (<= ?H1 ?L1)))
(let (($x232817 (and ?A1 ?M1 (not ?E1) $x460177 $x30142 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x852810 (and ?X ?G1 (<= ?H1 ?M) (>= ?H1 ?M) (<= ?I1 ?J1) (>= ?I1 ?J1))))
(let (($x604773 (not ?F1)))
(let (($x573275 (or $x604773 $x852810 (and ?C1 ?K1 $x460177 $x30142 (<= ?I1 ?A) (>= ?I1 ?A)) $x232817)))
(let (($x472722 (or $x604773 (and ?G1 (not ?K1) (not ?M1)) (and ?K1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?K1)))))
(let (($x238311 (= ?F1 true)))
(let (($x251790 (= ?N1 true)))
(let (($x591554 (= ?J (= ?O1 0.0))))
(let (($x229968 (= ?Q1 (ite ?P1 1.0 0.0))))
(let (($x512351 (= ?R (= ?R1 0.0))))
(let (($x338278 (= ?V (ite ?S1 1.0 0.0))))
(let (($x846219 (= ?T1 (not (<= ?M 1.0)))))
(let (($x372581 (= ?U1 (not (<= ?M 0.0)))))
(let (($x205924 (= ?V1 (+ (~ 1.0) ?M))))
(let (($x906697 (= ?L1 (ite ?U1 ?V1 ?M))))
(let (($x921429 (= ?E1 (= ?L1 0.0))))
(let (($x317583 (= ?W1 (= ?U 0.0))))
(let (($x347102 (= ?X1 (= ?I1 0.0))))
(let (($x255028 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x347102 $x317583 $x921429 $x906697 $x205924 $x372581 (= ?J1 (ite ?T1 1.0 ?A)) $x846219 (= ?Z (= ?A 0.0)) $x338278 (= ?S1 (= ?B 0.0)) $x512351 (= ?N (+ ?Q1 ?C)) $x229968 (= ?P1 (not (<= 2.0 ?C))) $x591554 (>= ?F ?H1) (<= ?F ?H1) (>= ?E ?U) (<= ?E ?U) (>= ?D ?I1) (<= ?D ?I1) $x251790 $x238311 $x472722 $x573275 $x250373 $x694249 $x77708 $x307998 $x63613 $x107444 $x356860 $x305850 $x420333 $x45182 $x6539 $x453240 $x900946 $x511073 $x889520)))
(=> $x255028 $x242034)))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) )(let (($x889520 (= ?K1 (or ?U1 ?T1))))
(let (($x511073 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x900946 (or (not ?D) ?F)))
(let (($x625244 (not ?H)))
(let (($x505126 (or $x625244 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?C) (>= ?J ?C)))))
(let (($x6539 (or $x625244 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x45182 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x420333 (or (not ?M) ?N)))
(let (($x595798 (not ?P)))
(let (($x532458 (or $x595798 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?B) (>= ?R ?B)))))
(let (($x356860 (or $x595798 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x107444 (or (not ?U) (and ?P ?V ?W))))
(let (($x63613 (or (not ?U) ?V)))
(let (($x307998 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x77708 (or (not ?X) ?Y)))
(let (($x694249 (or (not ?Z) (and ?X ?A1 ?B1))))
(let (($x250373 (or (not ?Z) ?A1)))
(let (($x30142 (>= ?E1 ?I1)))
(let (($x460177 (<= ?E1 ?I1)))
(let (($x232817 (and ?X ?J1 (not ?B1) $x460177 $x30142 (<= ?F1 0.0) (>= ?F1 0.0))))
(let (($x852810 (and ?U ?D1 (<= ?E1 ?J) (>= ?E1 ?J) (<= ?F1 ?G1) (>= ?F1 ?G1))))
(let (($x604773 (not ?C1)))
(let (($x586582 (or $x604773 $x852810 (and ?Z ?H1 $x460177 $x30142 (<= ?F1 ?A) (>= ?F1 ?A)) $x232817)))
(let (($x472722 (or $x604773 (and ?D1 (not ?H1) (not ?J1)) (and ?H1 (not ?D1) (not ?J1)) (and ?J1 (not ?D1) (not ?H1)))))
(let (($x238311 (= ?C1 true)))
(let (($x591554 (= ?G (= ?L1 0.0))))
(let (($x229968 (= ?N1 (ite ?M1 1.0 0.0))))
(let (($x512351 (= ?O (= ?O1 0.0))))
(let (($x338278 (= ?S (ite ?P1 1.0 0.0))))
(let (($x846219 (= ?Q1 (not (<= ?J 1.0)))))
(let (($x372581 (= ?R1 (not (<= ?J 0.0)))))
(let (($x205924 (= ?S1 (+ (~ 1.0) ?J))))
(let (($x906697 (= ?I1 (ite ?R1 ?S1 ?J))))
(let (($x921429 (= ?B1 (= ?I1 0.0))))
(let (($x317583 (= ?T1 (= ?R 0.0))))
(let (($x347102 (= ?U1 (= ?F1 0.0))))
(let (($x242034 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x82122 (and $x242034 $x347102 $x317583 $x921429 $x906697 $x205924 $x372581 (= ?G1 (ite ?Q1 1.0 ?A)) $x846219 (= ?W (= ?A 0.0)) $x338278 (= ?P1 (= ?B 0.0)) $x512351 (= ?K (+ ?N1 ?C)) $x229968 (= ?M1 (not (<= 2.0 ?C))) $x591554 (not (= ?K1 true)) $x238311 $x472722 $x586582 $x250373 $x694249 $x77708 $x307998 $x63613 $x107444 $x356860 $x532458 $x420333 $x45182 $x6539 $x505126 $x900946 $x511073 $x889520)))
(=> $x82122 |cp-rel-bb1.i.i26.i.i|))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i26.i.i))
(check-sat)
