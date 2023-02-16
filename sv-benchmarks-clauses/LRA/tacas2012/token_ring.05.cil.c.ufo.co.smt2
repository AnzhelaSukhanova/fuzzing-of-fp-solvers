(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i122.i.outer61
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
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb.i
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
              Real
              Real)
             Bool)
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun cp-rel-bb.i122.i
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
              Real
              Real
              Real
              Bool
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
              Real
              Real)
             Bool)
(declare-fun cp-rel-ERROR.i.i.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) )(let (($x869683 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x247690 (= ?O true)))
(let (($x844833 (and |cp-rel-entry| (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x247690 (>= ?N 0.0))))
(=> $x844833 $x869683)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) )(let (($x440741 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x550336 (|cp-rel-bb.i122.i| ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1)))
(let (($x846670 (and $x550336 (= ?U2 (or ?T2 ?I2)) (= ?T2 (or ?S2 ?H2)) (= ?S2 (or ?R2 ?G2)) (= ?R2 ?F2) (= ?A2 ?Q2) (= ?Q2 (or ?P2 ?F2)) (= ?P2 (or ?O2 ?G2)) (= ?O2 (or ?N2 ?H2)) (= ?N2 (or ?I2 ?J2)) (= ?X1 (or ?M2 ?J2)) (= ?M2 (or ?L2 ?I2)) (= ?L2 (or ?K2 ?H2)) (= ?K2 (or ?G2 ?F2)) (= ?J2 (= ?L1 0.0)) (= ?I2 (= ?K1 0.0)) (= ?H2 (= ?J1 0.0)) (= ?G2 (= ?I1 0.0)) (= ?F2 (= ?H1 0.0)) (= ?U1 (= ?G1 0.0)) (>= ?N ?Q1) (<= ?N ?Q1) (>= ?M ?P1) (<= ?M ?P1) (>= ?L ?O1) (<= ?L ?O1) (>= ?K ?N1) (<= ?K ?N1) (>= ?J ?M1) (<= ?J ?M1) (>= ?I ?C1) (<= ?I ?C1) (>= ?H ?L1) (<= ?H ?L1) (>= ?G ?K1) (<= ?G ?K1) (>= ?F ?J1) (<= ?F ?J1) (>= ?E ?I1) (<= ?E ?I1) (>= ?D ?H1) (<= ?D ?H1) (>= ?C ?G1) (<= ?C ?G1) (>= ?B ?F1) (<= ?B ?F1) (>= ?A ?E1) (<= ?A ?E1) (= ?E2 true) (= ?B2 true) (or (not ?B2) (and ?C2 (not ?D2)) (and ?D2 (not ?C2))) (or (not ?B2) (and ?Y1 ?C2) (and ?V1 ?D2 ?A2)) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?V1 ?Z1 (not ?A2))) (or (not ?V1) ?W1) (or (not ?V1) (and ?R1 ?W1 (not ?X1))) (or (not ?R1) ?T1) (or (not ?R1) (and ?S1 ?T1 (not ?U1))) (= ?E2 (or ?U2 ?J2)))))
(=> $x846670 $x440741)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Bool) )(let (($x869897 (|cp-rel-bb.i122.i.outer61| ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1)))
(let (($x247690 (= ?C1 true)))
(let (($x428047 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x174031 (and $x428047 (<= ?B1 ?N) (>= ?A1 ?M) (<= ?A1 ?M) (>= ?Z ?L) (<= ?Z ?L) (>= ?Y ?K) (<= ?Y ?K) (>= ?X ?J) (<= ?X ?J) (>= ?W ?I) (<= ?W ?I) (>= ?V ?H) (<= ?V ?H) (>= ?U ?G) (<= ?U ?G) (>= ?T ?F) (<= ?T ?F) (>= ?S ?E) (<= ?S ?E) (>= ?R ?D) (<= ?R ?D) (>= ?Q ?C) (<= ?Q ?C) (>= ?P ?B) (<= ?P ?B) (>= ?O ?A) (<= ?O ?A) $x247690 (>= ?B1 ?N))))
(=> $x174031 $x869897))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Real) (?T2 Real) (?U2 Real) (?V2 Real) (?W2 Real) (?X2 Real) (?Y2 Real) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Real) (?N3 Real) (?O3 Real) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Real) (?H4 Real) (?I4 Real) (?J4 Real) (?K4 Real) (?L4 Real) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Real) (?B5 Real) (?C5 Real) (?D5 Real) (?E5 Real) (?F5 Real) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Real) (?V5 Real) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Real) (?M6 Real) (?N6 Real) (?O6 Real) (?P6 Bool) (?Q6 Real) (?R6 Bool) (?S6 Real) (?T6 Bool) (?U6 Real) (?V6 Bool) (?W6 Real) (?X6 Real) (?Y6 Bool) )(let (($x421296 (|cp-rel-bb.i122.i.outer61| ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2 ?B2 ?C2 ?D2)))
(let (($x486290 (and ?D1 ?A3 ?H1 (<= ?S2 ?Q) (>= ?S2 ?Q) (<= ?U2 ?R) (>= ?U2 ?R) (<= ?V2 ?S) (>= ?V2 ?S) (<= ?W2 ?T) (>= ?W2 ?T) (<= ?Y2 ?C1) (>= ?Y2 ?C1))))
(let (($x104840 (and ?E2 ?Z2 ?I2 (<= ?S2 ?Q) (>= ?S2 ?Q) (<= ?U2 ?R) (>= ?U2 ?R) (<= ?V2 ?S) (>= ?V2 ?S) (<= ?W2 ?T) (>= ?W2 ?T) (<= ?Y2 ?C1) (>= ?Y2 ?C1))))
(let (($x910455 (and ?M2 ?R2 (<= ?S2 ?T2) (>= ?S2 ?T2) (<= ?U2 ?T2) (>= ?U2 ?T2) (<= ?V2 2.0) (>= ?V2 2.0) (<= ?W2 ?X2) (>= ?W2 ?X2) (<= ?Y2 1.0) (>= ?Y2 1.0))))
(let (($x187533 (or (not ?Q2) (and ?R2 (not ?Z2) (not ?A3)) (and ?Z2 (not ?R2) (not ?A3)) (and ?A3 (not ?R2) (not ?Z2)))))
(let (($x185637 (not ?B3)))
(let (($x101960 (or $x185637 ?C3)))
(let (($x647261 (>= ?P3 ?U)))
(let (($x397711 (<= ?P3 ?U)))
(let (($x279462 (>= ?M3 ?S2)))
(let (($x844944 (<= ?M3 ?S2)))
(let (($x125235 (and ?Q2 ?U3 (not ?D3) $x844944 $x279462 (<= ?O3 ?W2) (>= ?O3 ?W2) $x397711 $x647261 (<= ?R3 ?B1) (>= ?R3 ?B1))))
(let (($x581795 (and ?B3 ?T3 ?G3 $x844944 $x279462 (<= ?O3 ?W2) (>= ?O3 ?W2) $x397711 $x647261 (<= ?R3 ?B1) (>= ?R3 ?B1))))
(let (($x138189 (and ?E3 ?S3 (not ?J3) $x844944 $x279462 (<= ?O3 2.0) (>= ?O3 2.0) $x397711 $x647261 (<= ?R3 1.0) (>= ?R3 1.0))))
(let (($x183035 (and ?H3 ?L3 (<= ?M3 ?N3) (>= ?M3 ?N3) (<= ?O3 2.0) (>= ?O3 2.0) (<= ?P3 ?Q3) (>= ?P3 ?Q3) (<= ?R3 1.0) (>= ?R3 1.0))))
(let (($x224736 (or (not ?K3) (and ?L3 (not ?S3) (not ?T3) (not ?U3)) (and ?S3 (not ?L3) (not ?T3) (not ?U3)) (and ?T3 (not ?L3) (not ?S3) (not ?U3)) (and ?U3 (not ?L3) (not ?S3) (not ?T3)))))
(let (($x852472 (not ?V3)))
(let (($x872641 (or $x852472 ?W3)))
(let (($x45419 (>= ?J4 ?V)))
(let (($x222597 (<= ?J4 ?V)))
(let (($x284870 (>= ?G4 ?M3)))
(let (($x839076 (<= ?G4 ?M3)))
(let (($x342396 (and ?K3 ?O4 (not ?X3) $x839076 $x284870 (<= ?I4 ?P3) (>= ?I4 ?P3) $x222597 $x45419 (<= ?L4 ?A1) (>= ?L4 ?A1))))
(let (($x529525 (and ?V3 ?N4 ?A4 $x839076 $x284870 (<= ?I4 ?P3) (>= ?I4 ?P3) $x222597 $x45419 (<= ?L4 ?A1) (>= ?L4 ?A1))))
(let (($x356883 (and ?Y3 ?M4 (not ?D4) $x839076 $x284870 (<= ?I4 2.0) (>= ?I4 2.0) $x222597 $x45419 (<= ?L4 1.0) (>= ?L4 1.0))))
(let (($x472683 (and ?B4 ?F4 (<= ?G4 ?H4) (>= ?G4 ?H4) (<= ?I4 2.0) (>= ?I4 2.0) (<= ?J4 ?K4) (>= ?J4 ?K4) (<= ?L4 1.0) (>= ?L4 1.0))))
(let (($x551085 (or (not ?E4) (and ?F4 (not ?M4) (not ?N4) (not ?O4)) (and ?M4 (not ?F4) (not ?N4) (not ?O4)) (and ?N4 (not ?F4) (not ?M4) (not ?O4)) (and ?O4 (not ?F4) (not ?M4) (not ?N4)))))
(let (($x838132 (not ?P4)))
(let (($x628500 (or $x838132 ?Q4)))
(let (($x141407 (>= ?D5 ?W)))
(let (($x582722 (<= ?D5 ?W)))
(let (($x140679 (>= ?A5 ?G4)))
(let (($x99276 (<= ?A5 ?G4)))
(let (($x365518 (and ?E4 ?I5 (not ?R4) $x99276 $x140679 (<= ?C5 ?J4) (>= ?C5 ?J4) $x582722 $x141407 (<= ?F5 ?Z) (>= ?F5 ?Z))))
(let (($x116903 (and ?P4 ?H5 ?U4 $x99276 $x140679 (<= ?C5 ?J4) (>= ?C5 ?J4) $x582722 $x141407 (<= ?F5 ?Z) (>= ?F5 ?Z))))
(let (($x404240 (and ?S4 ?G5 (not ?X4) $x99276 $x140679 (<= ?C5 2.0) (>= ?C5 2.0) $x582722 $x141407 (<= ?F5 1.0) (>= ?F5 1.0))))
(let (($x647938 (and ?V4 ?Z4 (<= ?A5 ?B5) (>= ?A5 ?B5) (<= ?C5 2.0) (>= ?C5 2.0) (<= ?D5 ?E5) (>= ?D5 ?E5) (<= ?F5 1.0) (>= ?F5 1.0))))
(let (($x553798 (or (not ?Y4) (and ?Z4 (not ?G5) (not ?H5) (not ?I5)) (and ?G5 (not ?Z4) (not ?H5) (not ?I5)) (and ?H5 (not ?Z4) (not ?G5) (not ?I5)) (and ?I5 (not ?Z4) (not ?G5) (not ?H5)))))
(let (($x376285 (not ?J5)))
(let (($x369395 (or $x376285 ?K5)))
(let (($x416137 (not ?M5)))
(let (($x790834 (or $x416137 ?N5)))
(let (($x317853 (not ?P5)))
(let (($x86516 (or $x317853 ?Q5)))
(let (($x203579 (>= ?X5 ?X)))
(let (($x104808 (<= ?X5 ?X)))
(let (($x282898 (>= ?U5 ?A5)))
(let (($x121101 (<= ?U5 ?A5)))
(let (($x60666 (not ?L5)))
(let (($x582786 (and ?Y4 ?C6 $x60666 $x121101 $x282898 (<= ?W5 ?D5) (>= ?W5 ?D5) $x104808 $x203579 (<= ?Z5 ?Y) (>= ?Z5 ?Y))))
(let (($x890207 (and ?J5 ?B6 ?O5 $x121101 $x282898 (<= ?W5 ?D5) (>= ?W5 ?D5) $x104808 $x203579 (<= ?Z5 ?Y) (>= ?Z5 ?Y))))
(let (($x141579 (and ?M5 ?A6 (not ?R5) $x121101 $x282898 (<= ?W5 2.0) (>= ?W5 2.0) $x104808 $x203579 (<= ?Z5 1.0) (>= ?Z5 1.0))))
(let (($x919486 (and ?P5 ?T5 (<= ?U5 ?V5) (>= ?U5 ?V5) (<= ?W5 2.0) (>= ?W5 2.0) (<= ?X5 ?Y5) (>= ?X5 ?Y5) (<= ?Z5 1.0) (>= ?Z5 1.0))))
(let (($x21092 (not ?S5)))
(let (($x489221 (or $x21092 (and ?T5 (not ?A6) (not ?B6) (not ?C6)) (and ?A6 (not ?T5) (not ?B6) (not ?C6)) (and ?B6 (not ?T5) (not ?A6) (not ?C6)) (and ?C6 (not ?T5) (not ?A6) (not ?B6)))))
(let (($x388441 (and ?G6 (not ?P) (<= ?Q1 ?U5) (>= ?Q1 ?U5) (<= ?R1 ?U2) (>= ?R1 ?U2) (<= ?S1 ?V2) (>= ?S1 ?V2) (<= ?T1 ?O3) (>= ?T1 ?O3) (<= ?U1 ?I4) (>= ?U1 ?I4) (<= ?V1 ?C5) (>= ?V1 ?C5) (<= ?W1 ?W5) (>= ?W1 ?W5) (<= ?X1 2.0) (>= ?X1 2.0) (<= ?Y1 1.0) (>= ?Y1 1.0) (<= ?Z1 ?Z5) (>= ?Z1 ?Z5) (<= ?A2 ?F5) (>= ?A2 ?F5) (<= ?B2 ?L4) (>= ?B2 ?L4) (<= ?C2 ?R3) (>= ?C2 ?R3) (<= ?D2 ?Y2) (>= ?D2 ?Y2))))
(let (($x547228 (and ?J6 (<= ?Q1 ?L6) (>= ?Q1 ?L6) (<= ?R1 ?U2) (>= ?R1 ?U2) (<= ?S1 ?M6) (>= ?S1 ?M6) (<= ?T1 ?O3) (>= ?T1 ?O3) (<= ?U1 ?I4) (>= ?U1 ?I4) (<= ?V1 ?C5) (>= ?V1 ?C5) (<= ?W1 ?W5) (>= ?W1 ?W5) (<= ?X1 2.0) (>= ?X1 2.0) (<= ?Y1 1.0) (>= ?Y1 1.0) (<= ?Z1 ?Z5) (>= ?Z1 ?Z5) (<= ?A2 ?F5) (>= ?A2 ?F5) (<= ?B2 ?L4) (>= ?B2 ?L4) (<= ?C2 ?R3) (>= ?C2 ?R3) (<= ?D2 ?Y2) (>= ?D2 ?Y2))))
(let (($x113463 (|cp-rel-bb.i122.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1)))
(let (($x149222 (and $x113463 (= ?Y6 (= ?Y2 1.0)) (= ?L6 (+ 1.0 ?U5)) (= ?I6 (= ?X6 0.0)) (= ?F6 (= ?X5 0.0)) (= ?Y5 (ite ?P 0.0 ?X)) (= ?V5 (+ 1.0 ?A5)) (= ?R5 (= ?Y 1.0)) (= ?O5 (= ?W6 0.0)) (= ?L5 (= ?D5 0.0)) (= ?E5 (ite ?V6 0.0 ?W)) (= ?V6 (= ?Y 1.0)) (= ?B5 (+ 1.0 ?G4)) (= ?X4 (= ?Z 1.0)) (= ?U4 (= ?U6 0.0)) (= ?R4 (= ?J4 0.0)) (= ?K4 (ite ?T6 0.0 ?V)) (= ?T6 (= ?Z 1.0)) (= ?H4 (+ 1.0 ?M3)) (= ?D4 (= ?A1 1.0)) (= ?A4 (= ?S6 0.0)) (= ?X3 (= ?P3 0.0)) (= ?Q3 (ite ?R6 0.0 ?U)) (= ?R6 (= ?A1 1.0)) (= ?N3 (+ 1.0 ?S2)) (= ?J3 (= ?B1 1.0)) (= ?G3 (= ?Q6 0.0)) (= ?D3 (= ?W2 0.0)) (= ?X2 (ite ?P6 0.0 ?T)) (= ?P6 (= ?B1 1.0)) (= ?O2 (= ?O6 ?Q)) (= ?O6 (+ 5.0 ?R)) (= ?L2 (= ?C1 1.0)) (= ?H1 (or ?P1 ?M1)) (= ?P1 (or ?O1 ?L1)) (= ?O1 (or ?N1 ?K1)) (= ?N1 (or ?J1 ?I1)) (= ?M1 (= ?X 0.0)) (= ?L1 (= ?W 0.0)) (= ?K1 (= ?V 0.0)) (= ?J1 (= ?U 0.0)) (= ?I1 (= ?T 0.0)) (= ?I2 (= ?N6 0.0)) (= ?G1 (= ?S 0.0)) (or $x547228 $x388441) (or (not ?J6) ?K6) (or (not ?J6) (and ?G6 ?K6 ?P)) (or (not ?G6) ?H6) (or (not ?G6) (and ?D6 ?H6 (not ?I6))) (or (not ?D6) ?E6) (or (not ?D6) (and ?S5 ?E6 ?F6)) $x489221 (or $x21092 $x919486 $x141579 $x890207 $x582786) $x86516 (or $x317853 (and ?M5 ?Q5 ?R5)) $x790834 (or $x416137 (and ?J5 ?N5 (not ?O5))) $x369395 (or $x376285 (and ?Y4 ?K5 ?L5)) $x553798 (or (not ?Y4) $x647938 $x404240 $x116903 $x365518) (or (not ?V4) ?W4) (or (not ?V4) (and ?S4 ?W4 ?X4)) (or (not ?S4) ?T4) (or (not ?S4) (and ?P4 ?T4 (not ?U4))) $x628500 (or $x838132 (and ?E4 ?Q4 ?R4)) $x551085 (or (not ?E4) $x472683 $x356883 $x529525 $x342396) (or (not ?B4) ?C4) (or (not ?B4) (and ?Y3 ?C4 ?D4)) (or (not ?Y3) ?Z3) (or (not ?Y3) (and ?V3 ?Z3 (not ?A4))) $x872641 (or $x852472 (and ?K3 ?W3 ?X3)) $x224736 (or (not ?K3) $x183035 $x138189 $x581795 $x125235) (or (not ?H3) ?I3) (or (not ?H3) (and ?E3 ?I3 ?J3)) (or (not ?E3) ?F3) (or (not ?E3) (and ?B3 ?F3 (not ?G3))) $x101960 (or $x185637 (and ?Q2 ?C3 ?D3)) $x187533 (or (not ?Q2) $x910455 $x104840 $x486290) (or (not ?M2) (and ?N2 (not ?P2)) (and ?P2 (not ?N2))) (or (not ?M2) (and ?J2 ?N2 ?O2) (and ?G2 ?P2 (not ?L2))) (or (not ?J2) ?K2) (or (not ?J2) (and ?G2 ?K2 ?L2)) (or (not ?G2) ?H2) (or (not ?G2) (and ?E2 ?H2 (not ?I2))) (or (not ?D1) ?F1) (or (not ?D1) (and ?E1 ?F1 (not ?G1))) (or (not ?E2) ?F2) (or (not ?E2) (and ?E1 ?F2 ?G1)) (= ?M6 (ite ?Y6 0.0 ?V2)))))
(=> $x149222 $x421296)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Bool) )(let (($x186382 (|cp-rel-bb.i122.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?K1 ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1)))
(let (($x247690 (= ?Q1 true)))
(let (($x869897 (|cp-rel-bb.i122.i.outer61| ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1)))
(let (($x76605 (and $x869897 (>= ?B1 ?P1) (<= ?B1 ?P1) (>= ?A1 ?O1) (<= ?A1 ?O1) (>= ?Z ?N1) (<= ?Z ?N1) (>= ?Y ?M1) (<= ?Y ?M1) (>= ?X ?L1) (<= ?X ?L1) (>= ?W ?J1) (<= ?W ?J1) (>= ?V ?I1) (<= ?V ?I1) (>= ?U ?H1) (<= ?U ?H1) (>= ?T ?G1) (<= ?T ?G1) (>= ?S ?F1) (<= ?S ?F1) (>= ?R ?E1) (<= ?R ?E1) (>= ?Q ?D1) (<= ?Q ?D1) (>= ?P ?C1) (<= ?P ?C1) $x247690 (= ?O (= ?K1 1.0)))))
(=> $x76605 $x186382))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Real) (?Z2 Real) (?A3 Real) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Real) (?H5 Real) (?I5 Real) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Real) (?U5 Real) (?V5 Bool) (?W5 Real) (?X5 Bool) (?Y5 Real) (?Z5 Bool) (?A6 Real) (?B6 Bool) (?C6 Real) (?D6 Real) (?E6 Real) (?F6 Real) (?G6 Real) (?H6 Real) (?I6 Real) (?J6 Real) (?K6 Real) (?L6 Real) (?M6 Real) (?N6 Real) (?O6 Real) (?P6 Real) (?Q6 Real) )(let (($x584634 (|cp-rel-bb.i122.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?E6 ?F6 ?G6 ?H6 ?I6 ?J6 ?K6 ?L6 ?M6 ?N6 ?O6 ?P6 ?Q6)))
(let (($x852810 (and ?D1 ?M2 ?H1 (<= ?E2 ?Q) (>= ?E2 ?Q) (<= ?G2 ?R) (>= ?G2 ?R) (<= ?H2 ?S) (>= ?H2 ?S) (<= ?I2 ?T) (>= ?I2 ?T) (<= ?K2 ?C1) (>= ?K2 ?C1))))
(let (($x104326 (and ?Q1 ?L2 ?U1 (<= ?E2 ?Q) (>= ?E2 ?Q) (<= ?G2 ?R) (>= ?G2 ?R) (<= ?H2 ?S) (>= ?H2 ?S) (<= ?I2 ?T) (>= ?I2 ?T) (<= ?K2 ?C1) (>= ?K2 ?C1))))
(let (($x837379 (and ?Y1 ?D2 (<= ?E2 ?F2) (>= ?E2 ?F2) (<= ?G2 ?F2) (>= ?G2 ?F2) (<= ?H2 2.0) (>= ?H2 2.0) (<= ?I2 ?J2) (>= ?I2 ?J2) (<= ?K2 1.0) (>= ?K2 1.0))))
(let (($x342539 (or (not ?C2) (and ?D2 (not ?L2) (not ?M2)) (and ?L2 (not ?D2) (not ?M2)) (and ?M2 (not ?D2) (not ?L2)))))
(let (($x185637 (not ?T2)))
(let (($x101960 (or $x185637 ?U2)))
(let (($x852515 (>= ?B3 ?U)))
(let (($x374282 (<= ?B3 ?U)))
(let (($x787891 (>= ?Y2 ?E2)))
(let (($x568189 (<= ?Y2 ?E2)))
(let (($x846882 (and ?C2 ?G3 (not ?P2) $x568189 $x787891 (<= ?A3 ?I2) (>= ?A3 ?I2) $x374282 $x852515 (<= ?D3 ?B1) (>= ?D3 ?B1))))
(let (($x852489 (and ?N2 ?F3 ?S2 $x568189 $x787891 (<= ?A3 ?I2) (>= ?A3 ?I2) $x374282 $x852515 (<= ?D3 ?B1) (>= ?D3 ?B1))))
(let (($x865914 (and ?Q2 ?E3 (not ?V2) $x568189 $x787891 (<= ?A3 2.0) (>= ?A3 2.0) $x374282 $x852515 (<= ?D3 1.0) (>= ?D3 1.0))))
(let (($x361491 (and ?T2 ?X2 (<= ?Y2 ?Z2) (>= ?Y2 ?Z2) (<= ?A3 2.0) (>= ?A3 2.0) (<= ?B3 ?C3) (>= ?B3 ?C3) (<= ?D3 1.0) (>= ?D3 1.0))))
(let (($x326130 (not ?W2)))
(let (($x846021 (or $x326130 (and ?X2 (not ?E3) (not ?F3) (not ?G3)) (and ?E3 (not ?X2) (not ?F3) (not ?G3)) (and ?F3 (not ?X2) (not ?E3) (not ?G3)) (and ?G3 (not ?X2) (not ?E3) (not ?F3)))))
(let (($x852472 (not ?N3)))
(let (($x872641 (or $x852472 ?O3)))
(let (($x566874 (>= ?V3 ?V)))
(let (($x571513 (<= ?V3 ?V)))
(let (($x149813 (>= ?S3 ?Y2)))
(let (($x438395 (<= ?S3 ?Y2)))
(let (($x608702 (and ?W2 ?A4 (not ?J3) $x438395 $x149813 (<= ?U3 ?B3) (>= ?U3 ?B3) $x571513 $x566874 (<= ?X3 ?A1) (>= ?X3 ?A1))))
(let (($x144078 (and ?H3 ?Z3 ?M3 $x438395 $x149813 (<= ?U3 ?B3) (>= ?U3 ?B3) $x571513 $x566874 (<= ?X3 ?A1) (>= ?X3 ?A1))))
(let (($x396928 (and ?K3 ?Y3 (not ?P3) $x438395 $x149813 (<= ?U3 2.0) (>= ?U3 2.0) $x571513 $x566874 (<= ?X3 1.0) (>= ?X3 1.0))))
(let (($x852699 (and ?N3 ?R3 (<= ?S3 ?T3) (>= ?S3 ?T3) (<= ?U3 2.0) (>= ?U3 2.0) (<= ?V3 ?W3) (>= ?V3 ?W3) (<= ?X3 1.0) (>= ?X3 1.0))))
(let (($x413838 (not ?Q3)))
(let (($x345488 (or $x413838 (and ?R3 (not ?Y3) (not ?Z3) (not ?A4)) (and ?Y3 (not ?R3) (not ?Z3) (not ?A4)) (and ?Z3 (not ?R3) (not ?Y3) (not ?A4)) (and ?A4 (not ?R3) (not ?Y3) (not ?Z3)))))
(let (($x838132 (not ?H4)))
(let (($x628500 (or $x838132 ?I4)))
(let (($x840952 (>= ?P4 ?W)))
(let (($x630683 (<= ?P4 ?W)))
(let (($x331369 (>= ?M4 ?S3)))
(let (($x854847 (<= ?M4 ?S3)))
(let (($x900124 (and ?Q3 ?U4 (not ?D4) $x854847 $x331369 (<= ?O4 ?V3) (>= ?O4 ?V3) $x630683 $x840952 (<= ?R4 ?Z) (>= ?R4 ?Z))))
(let (($x513008 (and ?B4 ?T4 ?G4 $x854847 $x331369 (<= ?O4 ?V3) (>= ?O4 ?V3) $x630683 $x840952 (<= ?R4 ?Z) (>= ?R4 ?Z))))
(let (($x242452 (and ?E4 ?S4 (not ?J4) $x854847 $x331369 (<= ?O4 2.0) (>= ?O4 2.0) $x630683 $x840952 (<= ?R4 1.0) (>= ?R4 1.0))))
(let (($x788709 (and ?H4 ?L4 (<= ?M4 ?N4) (>= ?M4 ?N4) (<= ?O4 2.0) (>= ?O4 2.0) (<= ?P4 ?Q4) (>= ?P4 ?Q4) (<= ?R4 1.0) (>= ?R4 1.0))))
(let (($x66756 (not ?K4)))
(let (($x138886 (or $x66756 (and ?L4 (not ?S4) (not ?T4) (not ?U4)) (and ?S4 (not ?L4) (not ?T4) (not ?U4)) (and ?T4 (not ?L4) (not ?S4) (not ?U4)) (and ?U4 (not ?L4) (not ?S4) (not ?T4)))))
(let (($x376285 (not ?B5)))
(let (($x369395 (or $x376285 ?C5)))
(let (($x582805 (>= ?J5 ?X)))
(let (($x645396 (<= ?J5 ?X)))
(let (($x633942 (>= ?G5 ?M4)))
(let (($x66613 (<= ?G5 ?M4)))
(let (($x296801 (and ?K4 ?O5 (not ?X4) $x66613 $x633942 (<= ?I5 ?P4) (>= ?I5 ?P4) $x645396 $x582805 (<= ?L5 ?Y) (>= ?L5 ?Y))))
(let (($x597919 (and ?V4 ?N5 ?A5 $x66613 $x633942 (<= ?I5 ?P4) (>= ?I5 ?P4) $x645396 $x582805 (<= ?L5 ?Y) (>= ?L5 ?Y))))
(let (($x60666 (not ?D5)))
(let (($x865493 (and ?Y4 ?M5 $x60666 $x66613 $x633942 (<= ?I5 2.0) (>= ?I5 2.0) $x645396 $x582805 (<= ?L5 1.0) (>= ?L5 1.0))))
(let (($x482036 (and ?B5 ?F5 (<= ?G5 ?H5) (>= ?G5 ?H5) (<= ?I5 2.0) (>= ?I5 2.0) (<= ?J5 ?K5) (>= ?J5 ?K5) (<= ?L5 1.0) (>= ?L5 1.0))))
(let (($x416137 (not ?E5)))
(let (($x156436 (or $x416137 (and ?F5 (not ?M5) (not ?N5) (not ?O5)) (and ?M5 (not ?F5) (not ?N5) (not ?O5)) (and ?N5 (not ?F5) (not ?M5) (not ?O5)) (and ?O5 (not ?F5) (not ?M5) (not ?N5)))))
(let (($x834200 (not ?R5)))
(let (($x625044 (and ?E5 $x834200 (<= ?E6 ?G5) (>= ?E6 ?G5) (<= ?F6 ?G2) (>= ?F6 ?G2) (<= ?G6 ?H2) (>= ?G6 ?H2) (<= ?H6 ?A3) (>= ?H6 ?A3) (<= ?I6 ?U3) (>= ?I6 ?U3) (<= ?J6 ?O4) (>= ?J6 ?O4) (<= ?K6 ?I5) (>= ?K6 ?I5) (<= ?L6 ?J5) (>= ?L6 ?J5) (<= ?M6 ?L5) (>= ?M6 ?L5) (<= ?N6 ?R4) (>= ?N6 ?R4) (<= ?O6 ?X3) (>= ?O6 ?X3) (<= ?P6 ?D3) (>= ?P6 ?D3) (<= ?Q6 ?K2) (>= ?Q6 ?K2))))
(let (($x219080 (and ?P5 ?S5 (<= ?E6 ?G5) (>= ?E6 ?G5) (<= ?F6 ?G2) (>= ?F6 ?G2) (<= ?G6 ?H2) (>= ?G6 ?H2) (<= ?H6 ?A3) (>= ?H6 ?A3) (<= ?I6 ?U3) (>= ?I6 ?U3) (<= ?J6 ?O4) (>= ?J6 ?O4) (<= ?K6 ?I5) (>= ?K6 ?I5) (<= ?L6 ?J5) (>= ?L6 ?J5) (<= ?M6 ?L5) (>= ?M6 ?L5) (<= ?N6 ?R4) (>= ?N6 ?R4) (<= ?O6 ?X3) (>= ?O6 ?X3) (<= ?P6 ?D3) (>= ?P6 ?D3) (<= ?Q6 ?K2) (>= ?Q6 ?K2))))
(let (($x510770 (|cp-rel-bb.i122.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1)))
(let (($x642340 (and $x510770 (= ?R5 (= ?J5 0.0)) (= ?K5 (ite ?P 0.0 ?X)) (= ?H5 (+ 1.0 ?M4)) (= ?D5 (= ?Y 1.0)) (= ?A5 (= ?C6 0.0)) (= ?X4 (= ?P4 0.0)) (= ?Q4 (ite ?B6 0.0 ?W)) (= ?B6 (= ?Y 1.0)) (= ?N4 (+ 1.0 ?S3)) (= ?J4 (= ?Z 1.0)) (= ?G4 (= ?A6 0.0)) (= ?D4 (= ?V3 0.0)) (= ?W3 (ite ?Z5 0.0 ?V)) (= ?Z5 (= ?Z 1.0)) (= ?T3 (+ 1.0 ?Y2)) (= ?P3 (= ?A1 1.0)) (= ?M3 (= ?Y5 0.0)) (= ?J3 (= ?B3 0.0)) (= ?C3 (ite ?X5 0.0 ?U)) (= ?X5 (= ?A1 1.0)) (= ?Z2 (+ 1.0 ?E2)) (= ?V2 (= ?B1 1.0)) (= ?S2 (= ?W5 0.0)) (= ?P2 (= ?I2 0.0)) (= ?J2 (ite ?V5 0.0 ?T)) (= ?V5 (= ?B1 1.0)) (= ?A2 (= ?U5 ?Q)) (= ?U5 (+ 5.0 ?R)) (= ?X1 (= ?C1 1.0)) (= ?H1 (or ?P1 ?M1)) (= ?P1 (or ?O1 ?L1)) (= ?O1 (or ?N1 ?K1)) (= ?N1 (or ?J1 ?I1)) (= ?M1 (= ?X 0.0)) (= ?L1 (= ?W 0.0)) (= ?K1 (= ?V 0.0)) (= ?J1 (= ?U 0.0)) (= ?I1 (= ?T 0.0)) (= ?U1 (= ?T5 0.0)) (= ?G1 (= ?S 0.0)) (or $x219080 $x625044) (or (not ?P5) ?Q5) (or (not ?P5) (and ?E5 ?Q5 ?R5)) $x156436 (or $x416137 $x482036 $x865493 $x597919 $x296801) $x369395 (or $x376285 (and ?Y4 ?C5 ?D5)) (or (not ?Y4) ?Z4) (or (not ?Y4) (and ?V4 ?Z4 (not ?A5))) (or (not ?V4) ?W4) (or (not ?V4) (and ?K4 ?W4 ?X4)) $x138886 (or $x66756 $x788709 $x242452 $x513008 $x900124) $x628500 (or $x838132 (and ?E4 ?I4 ?J4)) (or (not ?E4) ?F4) (or (not ?E4) (and ?B4 ?F4 (not ?G4))) (or (not ?B4) ?C4) (or (not ?B4) (and ?Q3 ?C4 ?D4)) $x345488 (or $x413838 $x852699 $x396928 $x144078 $x608702) $x872641 (or $x852472 (and ?K3 ?O3 ?P3)) (or (not ?K3) ?L3) (or (not ?K3) (and ?H3 ?L3 (not ?M3))) (or (not ?H3) ?I3) (or (not ?H3) (and ?W2 ?I3 ?J3)) $x846021 (or $x326130 $x361491 $x865914 $x852489 $x846882) $x101960 (or $x185637 (and ?Q2 ?U2 ?V2)) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?N2 ?R2 (not ?S2))) (or (not ?N2) ?O2) (or (not ?N2) (and ?C2 ?O2 ?P2)) $x342539 (or (not ?C2) $x837379 $x104326 $x852810) (or (not ?Y1) (and ?Z1 (not ?B2)) (and ?B2 (not ?Z1))) (or (not ?Y1) (and ?V1 ?Z1 ?A2) (and ?S1 ?B2 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?S1 ?W1 ?X1)) (or (not ?S1) ?T1) (or (not ?S1) (and ?Q1 ?T1 (not ?U1))) (or (not ?D1) ?F1) (or (not ?D1) (and ?E1 ?F1 (not ?G1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?E1 ?R1 ?G1)) (= ?S5 (= ?D6 0.0)))))
(=> $x642340 $x584634)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Real) (?T2 Real) )(let (($x407809 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?H2 ?I2 ?J2 ?K2 ?L2 ?M2 ?N2 ?O2 ?O ?P2 ?Q2 ?R2 ?S2 ?T2 ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?R1 ?S1 ?T1 ?U1 ?V1)))
(let (($x416137 (not ?H1)))
(let (($x790834 (or $x416137 ?I1)))
(let (($x317853 (not ?K1)))
(let (($x86516 (or $x317853 ?L1)))
(let (($x618508 (|cp-rel-bb.i122.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1)))
(let (($x690002 (and $x618508 (= ?G2 (or ?F2 ?U1)) (= ?F2 (or ?E2 ?T1)) (= ?E2 (or ?D2 ?S1)) (= ?D2 ?R1) (= ?M1 ?C2) (= ?C2 (or ?B2 ?R1)) (= ?B2 (or ?A2 ?S1)) (= ?A2 (or ?Z1 ?T1)) (= ?Z1 (or ?U1 ?V1)) (= ?J1 (or ?Y1 ?V1)) (= ?Y1 (or ?X1 ?U1)) (= ?X1 (or ?W1 ?T1)) (= ?W1 (or ?S1 ?R1)) (= ?V1 (= ?X 0.0)) (= ?U1 (= ?W 0.0)) (= ?T1 (= ?V 0.0)) (= ?S1 (= ?U 0.0)) (= ?R1 (= ?T 0.0)) (= ?G1 (= ?S 0.0)) (not (= ?Q1 true)) (= ?N1 true) (or (not ?N1) (and ?O1 (not ?P1)) (and ?P1 (not ?O1))) (or (not ?N1) (and ?K1 ?O1) (and ?H1 ?P1 ?M1)) $x86516 (or $x317853 (and ?H1 ?L1 (not ?M1))) $x790834 (or $x416137 (and ?D1 ?I1 (not ?J1))) (or (not ?D1) ?F1) (or (not ?D1) (and ?E1 ?F1 (not ?G1))) (= ?Q1 (or ?G2 ?V1)))))
(=> $x690002 $x407809)))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Bool) )(let (($x180067 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?O ?D1 ?E1 ?F1 ?G1 ?H1 ?P ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?Q ?R ?S ?T ?U)))
(=> (and $x180067 (= ?V1 true)) $x180067)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Real) )(let (($x535932 (|cp-rel-bb.i122.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1)))
(let (($x281648 (and $x535932 (= ?P1 (+ 5.0 ?R)) (= ?M1 (= ?C1 1.0)) (= ?J1 (= ?O1 0.0)) (= ?E1 (= ?S 0.0)) (not (= ?N1 true)) (= ?K1 true) (or (not ?K1) ?L1) (or (not ?K1) (and ?H1 ?L1 ?M1)) (or (not ?H1) ?I1) (or (not ?H1) (and ?F1 ?I1 (not ?J1))) (or (not ?F1) ?G1) (or (not ?F1) (and ?D1 ?G1 ?E1)) (= ?N1 (= ?P1 ?Q)))))
(=> $x281648 |cp-rel-ERROR.i.i.i.i|))))
)
(assert (not cp-rel-ERROR.i.i.i.i))
(check-sat)
