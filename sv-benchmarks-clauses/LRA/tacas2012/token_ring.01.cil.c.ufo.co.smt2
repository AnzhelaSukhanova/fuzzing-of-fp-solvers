(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-bb.i46.i.outer9 (Real Real Real Real Real Real) Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Bool)
             Bool)
(declare-fun cp-rel-bb.i46.i
             (Real Real Real Real Real Real Real Bool Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-ERROR.i.i.i.i () Bool)
(declare-fun cp-rel-bb.i (Real Real Real Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) )(let (($x279548 (= ?G true)))
(let (($x504566 (and |cp-rel-entry| (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x279548 (>= ?F 0.0))))
(=> $x504566 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) )(=> false (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) )(let (($x266987 (|cp-rel-bb.i46.i.outer9| ?G ?H ?I ?J ?K ?L)))
(let (($x279548 (= ?M true)))
(let (($x453662 (and (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F) (<= ?L ?F) (>= ?K ?E) (<= ?K ?E) (>= ?J ?D) (<= ?J ?D) (>= ?I ?C) (<= ?I ?C) (>= ?H ?B) (<= ?H ?B) (>= ?G ?A) (<= ?G ?A) $x279548 (>= ?L ?F))))
(=> $x453662 $x266987)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Bool) )(let (($x266543 (not ?A1)))
(let (($x852482 (or $x266543 ?B1)))
(let (($x543508 (and ?N ?U1 ?R (<= ?M1 ?I) (>= ?M1 ?I) (<= ?O1 ?J) (>= ?O1 ?J) (<= ?P1 ?K) (>= ?P1 ?K) (<= ?Q1 ?L) (>= ?Q1 ?L) (<= ?S1 ?M) (>= ?S1 ?M))))
(let (($x322754 (and ?Y ?T1 ?C1 (<= ?M1 ?I) (>= ?M1 ?I) (<= ?O1 ?J) (>= ?O1 ?J) (<= ?P1 ?K) (>= ?P1 ?K) (<= ?Q1 ?L) (>= ?Q1 ?L) (<= ?S1 ?M) (>= ?S1 ?M))))
(let (($x361792 (and ?G1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1) (<= ?O1 ?N1) (>= ?O1 ?N1) (<= ?P1 2.0) (>= ?P1 2.0) (<= ?Q1 ?R1) (>= ?Q1 ?R1) (<= ?S1 1.0) (>= ?S1 1.0))))
(let (($x473016 (or (not ?K1) (and ?L1 (not ?T1) (not ?U1)) (and ?T1 (not ?L1) (not ?U1)) (and ?U1 (not ?L1) (not ?T1)))))
(let (($x852789 (not ?V1)))
(let (($x330500 (or $x852789 ?W1)))
(let (($x113552 (not ?Y1)))
(let (($x341823 (or $x113552 (and ?V1 ?Z1 (not ?A2)))))
(let (($x125691 (or $x113552 ?Z1)))
(let (($x276838 (and ?Y1 (not ?H) (<= ?S ?M1) (>= ?S ?M1) (<= ?T ?O1) (>= ?T ?O1) (<= ?U ?P1) (>= ?U ?P1) (<= ?V 2.0) (>= ?V 2.0) (<= ?W 1.0) (>= ?W 1.0) (<= ?X ?S1) (>= ?X ?S1))))
(let (($x865729 (and ?B2 (<= ?S ?D2) (>= ?S ?D2) (<= ?T ?O1) (>= ?T ?O1) (<= ?U ?E2) (>= ?U ?E2) (<= ?V 2.0) (>= ?V 2.0) (<= ?W 1.0) (>= ?W 1.0) (<= ?X ?S1) (>= ?X ?S1))))
(let (($x534437 (|cp-rel-bb.i46.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M)))
(let (($x64167 (and $x534437 (= ?I2 (= ?S1 1.0)) (= ?D2 (+ 1.0 ?M1)) (= ?A2 (= ?H2 0.0)) (= ?X1 (= ?Q1 0.0)) (= ?R1 (ite ?H 0.0 ?L)) (= ?I1 (= ?G2 ?I)) (= ?G2 (+ 1.0 ?J)) (= ?F1 (= ?M 1.0)) (= ?R (= ?L 0.0)) (= ?C1 (= ?F2 0.0)) (= ?Q (= ?K 0.0)) (or $x865729 $x276838) (or (not ?B2) ?C2) (or (not ?B2) (and ?Y1 ?C2 ?H)) $x125691 $x341823 $x330500 (or $x852789 (and ?K1 ?W1 ?X1)) $x473016 (or (not ?K1) $x361792 $x322754 $x543508) (or (not ?G1) (and ?H1 (not ?J1)) (and ?J1 (not ?H1))) (or (not ?G1) (and ?D1 ?H1 ?I1) (and ?A1 ?J1 (not ?F1))) (or (not ?D1) ?E1) (or (not ?D1) (and ?A1 ?E1 ?F1)) $x852482 (or $x266543 (and ?Y ?B1 (not ?C1))) (or (not ?N) ?P) (or (not ?N) (and ?O ?P (not ?Q))) (or (not ?Y) ?Z) (or (not ?Y) (and ?O ?Z ?Q)) (= ?E2 (ite ?I2 0.0 ?P1)))))
(=> $x64167 (|cp-rel-bb.i46.i.outer9| ?S ?T ?U ?V ?W ?X))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) )(let (($x423117 (|cp-rel-bb.i46.i| ?A ?B ?C ?D ?E ?F ?Q ?G ?H ?I ?J ?K ?L)))
(let (($x279548 (= ?S true)))
(let (($x266987 (|cp-rel-bb.i46.i.outer9| ?M ?N ?O ?P ?Q ?R)))
(let (($x545978 (and $x266987 (>= ?L ?R) (<= ?L ?R) (>= ?K ?P) (<= ?K ?P) (>= ?J ?O) (<= ?J ?O) (>= ?I ?N) (<= ?I ?N) (>= ?H ?M) (<= ?H ?M) $x279548 (= ?G (= ?Q 1.0)))))
(=> $x545978 $x423117))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) )(let (($x253899 (|cp-rel-bb.i46.i| ?A ?B ?C ?D ?E ?F ?G ?H ?W1 ?X1 ?Y1 ?Z1 ?A2)))
(let (($x266543 (not ?S)))
(let (($x852482 (or $x266543 ?T)))
(let (($x546587 (and ?N ?O1 ?R (<= ?G1 ?I) (>= ?G1 ?I) (<= ?I1 ?J) (>= ?I1 ?J) (<= ?J1 ?K) (>= ?J1 ?K) (<= ?K1 ?L) (>= ?K1 ?L) (<= ?M1 ?M) (>= ?M1 ?M))))
(let (($x323982 (and ?S ?N1 ?W (<= ?G1 ?I) (>= ?G1 ?I) (<= ?I1 ?J) (>= ?I1 ?J) (<= ?J1 ?K) (>= ?J1 ?K) (<= ?K1 ?L) (>= ?K1 ?L) (<= ?M1 ?M) (>= ?M1 ?M))))
(let (($x105496 (and ?A1 ?F1 (<= ?G1 ?H1) (>= ?G1 ?H1) (<= ?I1 ?H1) (>= ?I1 ?H1) (<= ?J1 2.0) (>= ?J1 2.0) (<= ?K1 ?L1) (>= ?K1 ?L1) (<= ?M1 1.0) (>= ?M1 1.0))))
(let (($x826565 (or (not ?E1) (and ?F1 (not ?N1) (not ?O1)) (and ?N1 (not ?F1) (not ?O1)) (and ?O1 (not ?F1) (not ?N1)))))
(let (($x447603 (and ?E1 (not ?R1) (<= ?W1 ?G1) (>= ?W1 ?G1) (<= ?X1 ?I1) (>= ?X1 ?I1) (<= ?Y1 ?J1) (>= ?Y1 ?J1) (<= ?Z1 ?K1) (>= ?Z1 ?K1) (<= ?A2 ?M1) (>= ?A2 ?M1))))
(let (($x866741 (and ?P1 ?S1 (<= ?W1 ?G1) (>= ?W1 ?G1) (<= ?X1 ?I1) (>= ?X1 ?I1) (<= ?Y1 ?J1) (>= ?Y1 ?J1) (<= ?Z1 ?K1) (>= ?Z1 ?K1) (<= ?A2 ?M1) (>= ?A2 ?M1))))
(let (($x610510 (|cp-rel-bb.i46.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M)))
(let (($x844983 (and $x610510 (= ?R1 (= ?K1 0.0)) (= ?L1 (ite ?H 0.0 ?L)) (= ?C1 (= ?U1 ?I)) (= ?U1 (+ 1.0 ?J)) (= ?Z (= ?M 1.0)) (= ?R (= ?L 0.0)) (= ?W (= ?T1 0.0)) (= ?Q (= ?K 0.0)) (or $x866741 $x447603) (or (not ?P1) ?Q1) (or (not ?P1) (and ?E1 ?Q1 ?R1)) $x826565 (or (not ?E1) $x105496 $x323982 $x546587) (or (not ?A1) (and ?B1 (not ?D1)) (and ?D1 (not ?B1))) (or (not ?A1) (and ?X ?B1 ?C1) (and ?U ?D1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?U ?Y ?Z)) (or (not ?U) ?V) (or (not ?U) (and ?S ?V (not ?W))) (or (not ?N) ?P) (or (not ?N) (and ?O ?P (not ?Q))) $x852482 (or $x266543 (and ?O ?T ?Q)) (= ?S1 (= ?V1 0.0)))))
(=> $x844983 $x253899)))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) )(let (($x401046 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?A1 ?B1 ?C1 ?D1 ?G ?E1 ?H ?I ?J ?K ?L ?M ?W)))
(let (($x852789 (not ?R)))
(let (($x330500 (or $x852789 ?S)))
(let (($x113552 (not ?U)))
(let (($x341823 (or $x113552 (and ?R ?V (not ?W)))))
(let (($x125691 (or $x113552 ?V)))
(let (($x12874 (|cp-rel-bb.i46.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M)))
(let (($x518622 (and $x12874 (= ?Q (= ?K 0.0)) (not (= ?W true)) (= ?X true) (or (not ?X) (and ?Y (not ?Z)) (and ?Z (not ?Y))) (or (not ?X) (and ?U ?Y) (and ?R ?Z ?W)) $x125691 $x341823 $x330500 (or $x852789 (and ?N ?S (not ?T))) (or (not ?N) ?P) (or (not ?N) (and ?O ?P (not ?Q))) (= ?T (= ?L 0.0)))))
(=> $x518622 $x401046))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) )(let (($x330821 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?J ?K ?L ?M ?G ?N ?H ?O ?P ?Q ?R ?S ?I)))
(=> (and $x330821 (= ?T true)) $x330821)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Real) (?Z Real) )(let (($x113552 (not ?P)))
(let (($x125691 (or $x113552 ?Q)))
(let (($x238403 (|cp-rel-bb.i46.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M)))
(let (($x590579 (and $x238403 (= ?Z (+ 1.0 ?J)) (= ?W (= ?M 1.0)) (= ?T (= ?Y 0.0)) (= ?O (= ?K 0.0)) (not (= ?X true)) (= ?U true) (or (not ?U) ?V) (or (not ?U) (and ?R ?V ?W)) (or (not ?R) ?S) (or (not ?R) (and ?P ?S (not ?T))) $x125691 (or $x113552 (and ?N ?Q ?O)) (= ?X (= ?Z ?I)))))
(=> $x590579 |cp-rel-ERROR.i.i.i.i|))))))
)
(assert (not cp-rel-ERROR.i.i.i.i))
(check-sat)
