(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
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
              Bool
              Real
              Bool
              Real
              Bool
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) )(let (($x78607 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x142207 (= ?V true)))
(let (($x487902 (and |cp-rel-entry| (<= ?U 0.0) (>= ?T 0.0) (<= ?T 0.0) (>= ?S 0.0) (<= ?S 0.0) (>= ?R 0.0) (<= ?R 0.0) (>= ?Q 0.0) (<= ?Q 0.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 456.0) (<= ?L 456.0) (>= ?K 123.0) (<= ?K 123.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x142207 (>= ?U 0.0))))
(=> $x487902 $x78607)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Real) (?W4 Real) (?X4 Real) (?Y4 Real) (?Z4 Real) (?A5 Real) (?B5 Real) (?C5 Real) (?D5 Real) )(let (($x42214 (|cp-rel-bb.i| ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1)))
(let (($x108729 (not ?B2)))
(let (($x259732 (or $x108729 ?C2)))
(let (($x438813 (not ?D2)))
(let (($x874034 (or $x438813 ?E2)))
(let (($x646683 (not ?F3)))
(let (($x573158 (or $x646683 ?G3)))
(let (($x328674 (not ?M3)))
(let (($x509182 (or $x328674 ?N3)))
(let (($x519103 (>= ?O1 ?T)))
(let (($x215466 (<= ?O1 ?T)))
(let (($x42286 (>= ?N1 ?S)))
(let (($x495930 (<= ?N1 ?S)))
(let (($x610920 (>= ?M1 ?R)))
(let (($x811804 (<= ?M1 ?R)))
(let (($x297924 (>= ?L1 ?Q)))
(let (($x47542 (<= ?L1 ?Q)))
(let (($x451819 (>= ?J1 ?O)))
(let (($x277382 (<= ?J1 ?O)))
(let (($x268618 (>= ?I1 ?N)))
(let (($x546324 (<= ?I1 ?N)))
(let (($x508352 (>= ?G1 ?L)))
(let (($x112057 (<= ?G1 ?L)))
(let (($x83325 (>= ?F1 ?K)))
(let (($x905841 (<= ?F1 ?K)))
(let (($x146953 (>= ?E1 ?J)))
(let (($x250268 (<= ?E1 ?J)))
(let (($x127174 (>= ?D1 ?I)))
(let (($x375325 (<= ?D1 ?I)))
(let (($x361044 (>= ?C1 ?H)))
(let (($x888614 (<= ?C1 ?H)))
(let (($x877553 (>= ?B1 ?G)))
(let (($x572745 (<= ?B1 ?G)))
(let (($x857964 (>= ?A1 ?F)))
(let (($x690383 (<= ?A1 ?F)))
(let (($x868192 (>= ?Z ?E)))
(let (($x364963 (<= ?Z ?E)))
(let (($x47596 (>= ?Y ?D)))
(let (($x378489 (<= ?Y ?D)))
(let (($x231140 (>= ?X ?C)))
(let (($x478192 (<= ?X ?C)))
(let (($x346792 (>= ?W ?B)))
(let (($x163381 (<= ?W ?B)))
(let (($x403387 (>= ?V ?S4)))
(let (($x798132 (<= ?V ?S4)))
(let (($x897835 (and ?B2 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 (<= ?H1 2.0) (>= ?H1 2.0) $x546324 $x268618 $x277382 $x451819 (<= ?K1 456.0) (>= ?K1 456.0) $x47542 $x297924 $x811804 $x610920 $x495930 $x42286 $x215466 $x519103 (<= ?P1 1.0) (>= ?P1 1.0))))
(let (($x814518 (>= ?P1 ?U)))
(let (($x889308 (<= ?P1 ?U)))
(let (($x305385 (>= ?K1 ?P)))
(let (($x118625 (<= ?K1 ?P)))
(let (($x501645 (>= ?H1 ?M)))
(let (($x810494 (<= ?H1 ?M)))
(let (($x202498 (not ?I2)))
(let (($x106005 (and ?D2 $x202498 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 $x810494 $x501645 $x546324 $x268618 $x277382 $x451819 $x118625 $x305385 $x47542 $x297924 $x811804 $x610920 $x495930 $x42286 (<= ?O1 1.0) (>= ?O1 1.0) $x889308 $x814518)))
(let (($x537304 (not ?P2)))
(let (($x70282 (and ?K2 $x537304 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 (<= ?E1 1.0) (>= ?E1 1.0) $x905841 $x83325 (<= ?G1 0.0) (>= ?G1 0.0) $x810494 $x501645 $x546324 $x268618 $x277382 $x451819 $x118625 $x305385 $x47542 $x297924 $x811804 $x610920 $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x305938 (not ?W2)))
(let (($x913559 (and ?R2 $x305938 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 (<= ?D1 1.0) (>= ?D1 1.0) $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 $x810494 $x501645 (<= ?I1 1.0) (>= ?I1 1.0) $x277382 $x451819 $x118625 $x305385 (<= ?L1 123.0) (>= ?L1 123.0) $x811804 $x610920 $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x221417 (and ?Y2 (not ?D3) $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 (<= ?C1 1.0) (>= ?C1 1.0) $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 $x810494 $x501645 $x546324 $x268618 (<= ?J1 2.0) (>= ?J1 2.0) $x118625 $x305385 $x47542 $x297924 (<= ?M1 456.0) (>= ?M1 456.0) $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x522650 (not ?K3)))
(let (($x34084 (and ?F3 $x522650 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 (<= ?B1 1.0) (>= ?B1 1.0) $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 $x810494 $x501645 $x546324 $x268618 $x277382 $x451819 $x118625 $x305385 $x47542 $x297924 $x811804 $x610920 (<= ?N1 3.0) (>= ?N1 3.0) $x215466 $x519103 $x889308 $x814518)))
(let (($x9495 (not ?R3)))
(let (($x610417 (and ?M3 $x9495 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 (<= ?A1 1.0) (>= ?A1 1.0) $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 (<= ?G1 666.0) (>= ?G1 666.0) $x810494 $x501645 $x546324 $x268618 $x277382 $x451819 $x118625 $x305385 $x47542 $x297924 $x811804 $x610920 $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x415574 (not ?Y3)))
(let (($x60491 (and ?T3 $x415574 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 $x378489 $x47596 (<= ?Z 1.0) (>= ?Z 1.0) $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 $x810494 $x501645 $x546324 $x268618 $x277382 $x451819 $x118625 $x305385 $x47542 $x297924 $x811804 $x610920 $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x343673 (not ?F4)))
(let (($x398673 (and ?A4 $x343673 $x798132 $x403387 $x163381 $x346792 $x478192 $x231140 (<= ?Y 1.0) (>= ?Y 1.0) $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 $x810494 $x501645 $x546324 $x268618 (<= ?J1 1.0) (>= ?J1 1.0) $x118625 $x305385 $x47542 $x297924 (<= ?M1 123.0) (>= ?M1 123.0) $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x793701 (and ?H4 (not ?M4) $x798132 $x403387 $x163381 $x346792 (<= ?X 1.0) (>= ?X 1.0) $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 (<= ?F1 777.0) (>= ?F1 777.0) $x112057 $x508352 $x810494 $x501645 $x546324 $x268618 $x277382 $x451819 $x118625 $x305385 $x47542 $x297924 $x811804 $x610920 $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x178126 (and ?O4 (not ?R4) $x798132 $x403387 (<= ?W 1.0) (>= ?W 1.0) $x478192 $x231140 $x378489 $x47596 $x364963 $x868192 $x690383 $x857964 $x572745 $x877553 $x888614 $x361044 $x375325 $x127174 $x250268 $x146953 $x905841 $x83325 $x112057 $x508352 $x810494 $x501645 $x546324 $x268618 (<= ?J1 1.0) (>= ?J1 1.0) $x118625 $x305385 $x47542 $x297924 (<= ?M1 123.0) (>= ?M1 123.0) $x495930 $x42286 $x215466 $x519103 $x889308 $x814518)))
(let (($x492375 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x56477 (and $x492375 (= ?Q4 (= ?B 0.0)) (= ?M4 (= ?C5 0.0)) (= ?J4 (= ?C 0.0)) (= ?F4 (= ?B5 0.0)) (= ?C4 (= ?D 0.0)) (= ?Y3 (= ?A5 0.0)) (= ?V3 (= ?E 0.0)) (= ?R3 (= ?Z4 0.0)) (= ?O3 (= ?F 0.0)) (= ?K3 (= ?Y4 0.0)) (= ?H3 (= ?G 0.0)) (= ?D3 (= ?X4 0.0)) (= ?A3 (= ?H 0.0)) (= ?W2 (= ?W4 0.0)) (= ?T2 (= ?I 0.0)) (= ?P2 (= ?V4 0.0)) (= ?M2 (= ?J 0.0)) (= ?I2 (= ?U4 0.0)) (= ?F2 (= ?T 0.0)) (= ?Z1 (= ?T4 0.0)) (= ?W1 (= ?U 0.0)) (= ?S4 (+ 1.0 ?A)) (= ?T1 (not (<= ?A 3.0))) (or $x178126 $x793701 $x398673 $x60491 $x610417 $x34084 $x221417 $x913559 $x70282 $x106005 $x897835) (or (not ?O4) ?P4) (or (not ?O4) (and ?K4 ?P4 ?Q4)) (or (not ?K4) (and ?L4 (not ?N4)) (and ?N4 (not ?L4))) (or (not ?K4) (and ?H4 ?L4 ?M4) (and ?D4 ?N4 (not ?J4))) (or (not ?H4) ?I4) (or (not ?H4) (and ?D4 ?I4 ?J4)) (or (not ?D4) (and ?E4 (not ?G4)) (and ?G4 (not ?E4))) (or (not ?D4) (and ?A4 ?E4 ?F4) (and ?W3 ?G4 (not ?C4))) (or (not ?A4) ?B4) (or (not ?A4) (and ?W3 ?B4 ?C4)) (or (not ?W3) (and ?X3 (not ?Z3)) (and ?Z3 (not ?X3))) (or (not ?W3) (and ?T3 ?X3 ?Y3) (and ?P3 ?Z3 (not ?V3))) (or (not ?T3) ?U3) (or (not ?T3) (and ?P3 ?U3 ?V3)) (or (not ?P3) (and ?Q3 (not ?S3)) (and ?S3 (not ?Q3))) (or (not ?P3) (and ?M3 ?Q3 ?R3) (and ?I3 ?S3 (not ?O3))) $x509182 (or $x328674 (and ?I3 ?N3 ?O3)) (or (not ?I3) (and ?J3 (not ?L3)) (and ?L3 (not ?J3))) (or (not ?I3) (and ?F3 ?J3 ?K3) (and ?B3 ?L3 (not ?H3))) $x573158 (or $x646683 (and ?B3 ?G3 ?H3)) (or (not ?B3) (and ?C3 (not ?E3)) (and ?E3 (not ?C3))) (or (not ?B3) (and ?Y2 ?C3 ?D3) (and ?U2 ?E3 (not ?A3))) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?U2 ?Z2 ?A3)) (or (not ?U2) (and ?V2 (not ?X2)) (and ?X2 (not ?V2))) (or (not ?U2) (and ?R2 ?V2 ?W2) (and ?N2 ?X2 (not ?T2))) (or (not ?R2) ?S2) (or (not ?R2) (and ?N2 ?S2 ?T2)) (or (not ?N2) (and ?O2 (not ?Q2)) (and ?Q2 (not ?O2))) (or (not ?N2) (and ?K2 ?O2 ?P2) (and ?G2 ?Q2 (not ?M2))) (or (not ?K2) ?L2) (or (not ?K2) (and ?G2 ?L2 ?M2)) (or (not ?G2) (and ?H2 (not ?J2)) (and ?J2 (not ?H2))) (or (not ?G2) (and ?D2 ?H2 ?I2) (and ?X1 ?J2 (not ?F2))) $x874034 (or $x438813 (and ?X1 ?E2 ?F2)) $x259732 (or $x108729 (and ?U1 ?C2 (not ?Z1))) (or (not ?X1) (and ?Y1 (not ?A2)) (and ?A2 (not ?Y1))) (or (not ?X1) (and ?U1 ?Y1 ?Z1) (and ?Q1 ?A2 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?Q1 ?V1 ?W1)) (or (not ?Q1) ?S1) (or (not ?Q1) (and ?R1 ?S1 (not ?T1))) (= ?R4 (= ?D5 0.0)))))
(=> $x56477 $x42214)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Bool) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Real) (?H5 Real) (?I5 Bool) (?J5 Bool) (?K5 Real) (?L5 Real) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Real) (?T5 Real) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Real) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Real) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Real) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Real) (?X8 Real) (?Y8 Real) (?Z8 Real) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Real) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Real) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Real) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Real) (?T10 Bool) (?U10 Real) (?V10 Real) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Bool) (?H11 Bool) (?I11 Bool) (?J11 Bool) (?K11 Bool) (?L11 Bool) (?M11 Bool) (?N11 Real) (?O11 Real) )(let (($x879069 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?H4 ?I4 ?J4 ?K4 ?L4 ?M4 ?N4 ?O4)))
(let (($x910750 (not ?P4)))
(let (($x597867 (or $x910750 (and ?R3 ?Q4 ?U3) (and ?N3 ?R4 (not ?T3)) (and ?W ?S4 ?Y))))
(let (($x49289 (or $x910750 (and ?Q4 (not ?R4) (not ?S4)) (and ?R4 (not ?Q4) (not ?S4)) (and ?S4 (not ?Q4) (not ?R4)))))
(let (($x28672 (and ?C5 ?I5 ?J5 (<= ?G5 ?K5) (>= ?G5 ?K5) (<= ?H5 ?L5) (>= ?H5 ?L5))))
(let (($x842813 (and ?Z4 ?F5 ?J4 (<= ?G5 ?K4) (>= ?G5 ?K4) (<= ?H5 ?I4) (>= ?H5 ?I4))))
(let (($x418751 (not ?E5)))
(let (($x847883 (and ?C5 ?W5 (not ?J5) (<= ?S5 ?K4) (>= ?S5 ?K4) (<= ?T5 ?I4) (>= ?T5 ?I4))))
(let (($x100712 (not ?J4)))
(let (($x370803 (and ?Z4 ?V5 $x100712 (<= ?S5 ?K4) (>= ?S5 ?K4) (<= ?T5 ?I4) (>= ?T5 ?I4))))
(let (($x828415 (and ?E5 ?U5 ?O5 (<= ?S5 ?G5) (>= ?S5 ?G5) (<= ?T5 ?H5) (>= ?T5 ?H5))))
(let (($x13432 (and ?M5 ?Q5 (not ?R5) (<= ?S5 ?G5) (>= ?S5 ?G5) (<= ?T5 ?H5) (>= ?T5 ?H5))))
(let (($x101364 (not ?P5)))
(let (($x412591 (or $x101364 (and ?Q5 (not ?U5) (not ?V5) (not ?W5)) (and ?U5 (not ?Q5) (not ?V5) (not ?W5)) (and ?V5 (not ?Q5) (not ?U5) (not ?W5)) (and ?W5 (not ?Q5) (not ?U5) (not ?V5)))))
(let (($x346977 (and ?M5 ?Z5 ?R5 (<= ?M4 ?G5) (>= ?M4 ?G5) (<= ?N4 ?H5) (>= ?N4 ?H5) (<= ?O4 1.0) (>= ?O4 1.0))))
(let (($x369564 (and ?P5 ?Y5 (<= ?M4 ?S5) (>= ?M4 ?S5) (<= ?N4 ?T5) (>= ?N4 ?T5) (<= ?O4 0.0) (>= ?O4 0.0))))
(let (($x909624 (not ?G6)))
(let (($x183295 (or $x909624 ?H6)))
(let (($x572660 (not ?N6)))
(let (($x412357 (or $x572660 ?O6)))
(let (($x504431 (or (not ?V6) (and ?N6 ?W6 (not ?X6)) (and ?Q6 ?Y6 (not ?U6)))))
(let (($x844144 (not ?D7)))
(let (($x390890 (or $x844144 (and ?Z6 ?E7 (<= ?F7 0.0) (>= ?F7 0.0)) (and ?S6 ?G7 (<= ?F7 789.0) (>= ?F7 789.0)) (and ?G6 ?H7 ?C7 (<= ?F7 ?K) (>= ?F7 ?K)) (and ?N6 ?I7 ?X6 (<= ?F7 ?L) (>= ?F7 ?L)))))
(let (($x521221 (or $x844144 (and ?E7 (not ?G7) (not ?H7) (not ?I7)) (and ?G7 (not ?E7) (not ?H7) (not ?I7)) (and ?H7 (not ?E7) (not ?G7) (not ?I7)) (and ?I7 (not ?E7) (not ?G7) (not ?H7)))))
(let (($x321928 (or (not ?J7) (and ?D7 ?K7 (not ?L7)) (and ?A6 ?M7 (not ?F6)))))
(let (($x44757 (not ?Z7)))
(let (($x557819 (or $x44757 (and ?N7 ?A8 ?B8 (<= ?C8 ?K) (>= ?C8 ?K)) (and ?U7 ?D8 ?E8 (<= ?C8 ?L) (>= ?C8 ?L)))))
(let (($x866410 (not ?F8)))
(let (($x4262 (not ?J8)))
(let (($x97401 (or $x4262 (and ?Z7 ?K8 (not ?L8) (<= ?M8 ?C8) (>= ?M8 ?C8)) (and ?X7 ?N8 ?I8 (<= ?M8 789.0) (>= ?M8 789.0)))))
(let (($x438813 (not ?O8)))
(let (($x874034 (or $x438813 ?P8)))
(let (($x868575 (>= ?Y8 ?Z8)))
(let (($x357124 (<= ?Y8 ?Z8)))
(let (($x224305 (>= ?W8 ?X8)))
(let (($x399900 (<= ?W8 ?X8)))
(let (($x485311 (not ?B8)))
(let (($x212808 (and ?R8 ?A9 (<= ?W8 0.0) (>= ?W8 0.0) (<= ?Y8 0.0) (>= ?Y8 0.0))))
(let (($x62455 (not ?U8)))
(let (($x214717 (or $x62455 (and ?F8 ?V8 $x399900 $x224305 $x357124 $x868575) $x212808 (and ?O8 ?B9 ?T8 $x399900 $x224305 $x357124 $x868575) (and ?J8 ?C9 ?Q8 $x399900 $x224305 $x357124 $x868575) (and ?Z7 ?D9 ?L8 $x399900 $x224305 $x357124 $x868575) (and ?N7 ?E9 $x485311 $x399900 $x224305 $x357124 $x868575))))
(let (($x570787 (or $x62455 (and ?V8 (not ?A9) (not ?B9) (not ?C9) (not ?D9) (not ?E9)) (and ?A9 (not ?V8) (not ?B9) (not ?C9) (not ?D9) (not ?E9)) (and ?B9 (not ?V8) (not ?A9) (not ?C9) (not ?D9) (not ?E9)) (and ?C9 (not ?V8) (not ?A9) (not ?B9) (not ?D9) (not ?E9)) (and ?D9 (not ?V8) (not ?A9) (not ?B9) (not ?C9) (not ?E9)) (and ?E9 (not ?V8) (not ?A9) (not ?B9) (not ?C9) (not ?D9)))))
(let (($x375347 (not ?N9)))
(let (($x834599 (or $x375347 (and ?I9 ?O9 ?P9 (<= ?Q9 ?P) (>= ?Q9 ?P)) (and ?L9 ?R9 ?S9 (<= ?Q9 ?R) (>= ?Q9 ?R)))))
(let (($x438342 (not ?T9)))
(let (($x897683 (or $x438342 ?U9)))
(let (($x353459 (not ?Z9)))
(let (($x160695 (or $x353459 (and ?W9 ?A10 (<= ?B10 1.0) (>= ?B10 1.0)) (and ?T9 ?C10 ?Y9 (<= ?B10 ?O4) (>= ?B10 ?O4)) (and ?N9 ?D10 ?V9 (<= ?B10 ?O4) (>= ?B10 ?O4)) (and ?I9 ?E10 (not ?P9) (<= ?B10 ?O4) (>= ?B10 ?O4)) (and ?L9 ?F10 (not ?S9) (<= ?B10 ?O4) (>= ?B10 ?O4)) (and ?U8 ?G10 (not ?H9) (<= ?B10 ?O4) (>= ?B10 ?O4)))))
(let (($x212972 (or $x353459 (and ?A10 (not ?C10) (not ?D10) (not ?E10) (not ?F10) (not ?G10)) (and ?C10 (not ?A10) (not ?D10) (not ?E10) (not ?F10) (not ?G10)) (and ?D10 (not ?A10) (not ?C10) (not ?E10) (not ?F10) (not ?G10)) (and ?E10 (not ?A10) (not ?C10) (not ?D10) (not ?F10) (not ?G10)) (and ?F10 (not ?A10) (not ?C10) (not ?D10) (not ?E10) (not ?G10)) (and ?G10 (not ?A10) (not ?C10) (not ?D10) (not ?E10) (not ?F10)))))
(let (($x355838 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x417031 (and $x355838 (= ?J10 (= ?N11 0.0)) (= ?N11 (ite ?M11 ?S 0.0)) (= ?M11 (= ?S 2.0)) (= ?Y9 (or ?L11 ?K11)) (= ?L11 (not (= ?Q9 ?V10))) (= ?K11 (= ?V10 0.0)) (= ?V9 (= ?Q9 0.0)) (= ?S9 (and ?I11 ?J11)) (= ?J11 (= ?O 2.0)) (= ?I11 (= ?S 3.0)) (= ?P9 (and ?H11 ?H4)) (= ?H11 (= ?S 1.0)) (= ?K9 (not (<= 2.0 ?S))) (= ?H9 (= ?W8 0.0)) (= ?T8 (or ?G11 ?E11)) (= ?G11 (or ?F11 ?D11)) (= ?F11 (not (= ?M8 ?Z8))) (= ?E11 (= ?M8 0.0)) (= ?D11 (= ?Z8 0.0)) (= ?Q8 (= ?X8 0.0)) (= ?L8 (= ?C8 0.0)) (= ?I8 (= ?S 3.0)) (= ?E8 (= ?S 2.0)) (= ?W7 (not (<= 3.0 ?S))) (= ?B8 (= ?S 1.0)) (= ?P7 (not (<= 2.0 ?S))) (= ?L7 (or ?C11 ?A11)) (= ?C11 (or ?B11 ?Z10)) (= ?B11 (not (= ?F7 ?Z8))) (= ?A11 (= ?F7 0.0)) (= ?Z10 (= ?Z8 0.0)) (= ?U6 (= ?S 3.0)) (= ?X6 (= ?S 2.0)) (= ?P6 (not (<= 3.0 ?S))) (= ?C7 (= ?S 1.0)) (= ?I6 (not (<= 2.0 ?S))) (= ?F6 (= ?X8 1.0)) (= ?X8 (ite ?Y10 ?M4 1.0)) (= ?Z8 (ite ?Y10 ?N4 ?Q)) (= ?Y10 (or ?X10 ?W10)) (= ?X10 (= ?Q 0.0)) (= ?W10 (not (= ?S ?N))) (= ?V10 (ite ?L4 ?K ?L)) (= ?U10 (ite ?T10 1.0 0.0)) (= ?T10 (= ?M4 0.0)) (= ?C6 (= ?S 0.0)) (= ?R5 (= ?S10 ?K)) (= ?O5 (= ?S10 0.0)) (= ?S10 (ite ?R10 ?Q 0.0)) (= ?R10 (= ?N 1.0)) (= ?L5 (ite ?P10 ?I4 0.0)) (= ?K5 (ite ?P10 ?K4 0.0)) (= ?J5 (or ?J4 ?Q10)) (= ?Q10 (not ?P10)) (= ?P10 (or ?O10 ?J4)) (= ?O10 (or ?N10 ?L4)) (= ?N10 (not (= ?L ?I4))) (= ?B5 (or ?J4 ?L4)) (= ?L4 (= ?L 0.0)) (= ?X4 (or ?M10 ?L10)) (= ?M10 (not (= ?L ?I4))) (= ?L10 (= ?L 0.0)) (= ?K10 (ite ?J4 1.0 0.0)) (= ?J4 (= ?I4 0.0)) (= ?I4 (ite ?H4 ?P 0.0)) (= ?H4 (= ?M 2.0)) (= ?U3 (= ?G4 0.0)) (= ?T3 (= ?B 0.0)) (= ?P3 (= ?F4 0.0)) (= ?M3 (= ?C 0.0)) (= ?I3 (= ?E4 0.0)) (= ?F3 (= ?D 0.0)) (= ?B3 (= ?D4 0.0)) (= ?Y2 (= ?E 0.0)) (= ?U2 (= ?C4 0.0)) (= ?R2 (= ?F 0.0)) (= ?N2 (= ?B4 0.0)) (= ?K2 (= ?G 0.0)) (= ?G2 (= ?A4 0.0)) (= ?D2 (= ?H 0.0)) (= ?Z1 (= ?Z3 0.0)) (= ?W1 (= ?I 0.0)) (= ?S1 (= ?Y3 0.0)) (= ?P1 (= ?J 0.0)) (= ?L1 (= ?X3 0.0)) (= ?I1 (= ?T 0.0)) (= ?E1 (= ?W3 0.0)) (= ?B1 (= ?U 0.0)) (= ?V3 (+ 1.0 ?A)) (= ?Y (not (<= ?A 3.0))) (or ?H10 (and ?Z9 ?J10) (and ?X5 ?C6)) (or (not ?H10) ?I10) (or (not ?H10) (and ?Z9 ?I10 (not ?J10))) $x212972 $x160695 (or (not ?W9) ?X9) (or (not ?W9) (and ?T9 ?X9 (not ?Y9))) $x897683 (or $x438342 (and ?N9 ?U9 (not ?V9))) (or $x375347 (and ?O9 (not ?R9)) (and ?R9 (not ?O9))) $x834599 (or (not ?L9) ?M9) (or (not ?L9) (and ?F9 ?M9 (not ?K9))) (or (not ?I9) ?J9) (or (not ?I9) (and ?F9 ?J9 ?K9)) (or (not ?F9) ?G9) (or (not ?F9) (and ?U8 ?G9 ?H9)) $x570787 $x214717 (or (not ?R8) ?S8) (or (not ?R8) (and ?O8 ?S8 (not ?T8))) $x874034 (or $x438813 (and ?J8 ?P8 (not ?Q8))) (or $x4262 (and ?K8 (not ?N8)) (and ?N8 (not ?K8))) $x97401 (or $x866410 (and ?G8 (not ?H8)) (and ?H8 (not ?G8))) (or $x866410 (and ?U7 ?G8 (not ?E8)) (and ?X7 ?H8 (not ?I8))) (or $x44757 (and ?A8 (not ?D8)) (and ?D8 (not ?A8))) $x557819 (or (not ?X7) ?Y7) (or (not ?X7) (and ?S7 ?Y7 (not ?W7))) (or (not ?U7) ?V7) (or (not ?U7) (and ?S7 ?V7 ?W7)) (or (not ?S7) ?T7) (or (not ?S7) (and ?Q7 ?T7)) (or (not ?Q7) ?R7) (or (not ?Q7) (and ?J7 ?R7 (not ?P7))) (or (not ?N7) ?O7) (or (not ?N7) (and ?J7 ?O7 ?P7)) (or (not ?J7) (and ?K7 (not ?M7)) (and ?M7 (not ?K7))) $x321928 $x521221 $x390890 (or (not ?Z6) (and ?A7 (not ?B7)) (and ?B7 (not ?A7))) (or (not ?Z6) (and ?V6 ?A7) (and ?G6 ?B7 (not ?C7))) (or (not ?V6) (and ?W6 (not ?Y6)) (and ?Y6 (not ?W6))) $x504431 (or (not ?S6) ?T6) (or (not ?S6) (and ?Q6 ?T6 ?U6)) (or (not ?Q6) ?R6) (or (not ?Q6) (and ?L6 ?R6 (not ?P6))) $x412357 (or $x572660 (and ?L6 ?O6 ?P6)) (or (not ?L6) ?M6) (or (not ?L6) (and ?J6 ?M6)) (or (not ?J6) ?K6) (or (not ?J6) (and ?D6 ?K6 (not ?I6))) $x183295 (or $x909624 (and ?D6 ?H6 ?I6)) (or (not ?D6) ?E6) (or (not ?D6) (and ?A6 ?E6 ?F6)) (or (not ?A6) ?B6) (or (not ?A6) (and ?X5 ?B6 (not ?C6))) (or (not ?X5) (and ?Y5 (not ?Z5)) (and ?Z5 (not ?Y5))) (or (not ?X5) $x369564 $x346977) $x412591 (or $x101364 $x13432 $x828415 $x370803 $x847883) (or (not ?M5) ?N5) (or (not ?M5) (and ?E5 ?N5 (not ?O5))) (or $x418751 (and ?F5 (not ?I5)) (and ?I5 (not ?F5))) (or $x418751 $x842813 $x28672) (or (not ?C5) ?D5) (or (not ?C5) (and ?V4 ?D5 (not ?B5))) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?V4 ?A5 ?B5)) (or (not ?V4) (and ?W4 (not ?Y4)) (and ?Y4 (not ?W4))) (or (not ?V4) (and ?T4 ?W4 (not ?X4)) (and ?P4 ?Y4 ?J4)) (or (not ?T4) ?U4) (or (not ?T4) (and ?P4 ?U4 $x100712)) $x49289 $x597867 (or (not ?R3) ?S3) (or (not ?R3) (and ?N3 ?S3 ?T3)) (or (not ?N3) (and ?O3 (not ?Q3)) (and ?Q3 (not ?O3))) (or (not ?N3) (and ?K3 ?O3 ?P3) (and ?G3 ?Q3 (not ?M3))) (or (not ?K3) ?L3) (or (not ?K3) (and ?G3 ?L3 ?M3)) (or (not ?G3) (and ?H3 (not ?J3)) (and ?J3 (not ?H3))) (or (not ?G3) (and ?D3 ?H3 ?I3) (and ?Z2 ?J3 (not ?F3))) (or (not ?D3) ?E3) (or (not ?D3) (and ?Z2 ?E3 ?F3)) (or (not ?Z2) (and ?A3 (not ?C3)) (and ?C3 (not ?A3))) (or (not ?Z2) (and ?W2 ?A3 ?B3) (and ?S2 ?C3 (not ?Y2))) (or (not ?W2) ?X2) (or (not ?W2) (and ?S2 ?X2 ?Y2)) (or (not ?S2) (and ?T2 (not ?V2)) (and ?V2 (not ?T2))) (or (not ?S2) (and ?P2 ?T2 ?U2) (and ?L2 ?V2 (not ?R2))) (or (not ?P2) ?Q2) (or (not ?P2) (and ?L2 ?Q2 ?R2)) (or (not ?L2) (and ?M2 (not ?O2)) (and ?O2 (not ?M2))) (or (not ?L2) (and ?I2 ?M2 ?N2) (and ?E2 ?O2 (not ?K2))) (or (not ?I2) ?J2) (or (not ?I2) (and ?E2 ?J2 ?K2)) (or (not ?E2) (and ?F2 (not ?H2)) (and ?H2 (not ?F2))) (or (not ?E2) (and ?B2 ?F2 ?G2) (and ?X1 ?H2 (not ?D2))) (or (not ?B2) ?C2) (or (not ?B2) (and ?X1 ?C2 ?D2)) (or (not ?X1) (and ?Y1 (not ?A2)) (and ?A2 (not ?Y1))) (or (not ?X1) (and ?U1 ?Y1 ?Z1) (and ?Q1 ?A2 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?Q1 ?V1 ?W1)) (or (not ?Q1) (and ?R1 (not ?T1)) (and ?T1 (not ?R1))) (or (not ?Q1) (and ?N1 ?R1 ?S1) (and ?J1 ?T1 (not ?P1))) (or (not ?N1) ?O1) (or (not ?N1) (and ?J1 ?O1 ?P1)) (or (not ?J1) (and ?K1 (not ?M1)) (and ?M1 (not ?K1))) (or (not ?J1) (and ?G1 ?K1 ?L1) (and ?C1 ?M1 (not ?I1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?C1 ?H1 ?I1)) (or (not ?C1) (and ?D1 (not ?F1)) (and ?F1 (not ?D1))) (or (not ?C1) (and ?Z ?D1 ?E1) (and ?V ?F1 (not ?B1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?V ?A1 ?B1)) (or (not ?V) ?X) (or (not ?V) (and ?W ?X (not ?Y))) (= ?O11 (ite ?H9 1.0 0.0)))))
(=> $x417031 $x879069))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Bool) (?D Real) (?E Bool) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) )(let (($x387759 (|cp-rel-__UFO__0| ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?A ?B ?C ?D ?E ?F ?G ?H)))
(=> (and $x387759 (= ?D1 true)) $x387759)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Bool) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Real) (?H5 Real) (?I5 Bool) (?J5 Bool) (?K5 Real) (?L5 Real) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Real) (?T5 Real) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Real) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Real) (?L7 Real) (?M7 Real) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Real) (?V7 Bool) (?W7 Real) (?X7 Real) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) )(let (($x909624 (not ?W2)))
(let (($x183295 (or $x909624 ?X2)))
(let (($x572660 (not ?D3)))
(let (($x412357 (or $x572660 ?E3)))
(let (($x44757 (not ?P4)))
(let (($x548342 (or $x44757 (and ?R3 ?Q4 ?U3) (and ?N3 ?R4 (not ?T3)) (and ?W ?S4 ?Y))))
(let (($x578969 (or $x44757 (and ?Q4 (not ?R4) (not ?S4)) (and ?R4 (not ?Q4) (not ?S4)) (and ?S4 (not ?Q4) (not ?R4)))))
(let (($x108729 (not ?C5)))
(let (($x259732 (or $x108729 ?D5)))
(let (($x122348 (and ?C5 ?I5 ?J5 (<= ?G5 ?K5) (>= ?G5 ?K5) (<= ?H5 ?L5) (>= ?H5 ?L5))))
(let (($x855800 (and ?Z4 ?F5 ?J4 (<= ?G5 ?K4) (>= ?G5 ?K4) (<= ?H5 ?I4) (>= ?H5 ?I4))))
(let (($x438813 (not ?E5)))
(let (($x202498 (not ?J5)))
(let (($x481260 (and ?C5 ?W5 $x202498 (<= ?S5 ?K4) (>= ?S5 ?K4) (<= ?T5 ?I4) (>= ?T5 ?I4))))
(let (($x383221 (and ?Z4 ?V5 (not ?J4) (<= ?S5 ?K4) (>= ?S5 ?K4) (<= ?T5 ?I4) (>= ?T5 ?I4))))
(let (($x290997 (and ?E5 ?U5 ?O5 (<= ?S5 ?G5) (>= ?S5 ?G5) (<= ?T5 ?H5) (>= ?T5 ?H5))))
(let (($x850559 (not ?R5)))
(let (($x466929 (and ?M5 ?Q5 $x850559 (<= ?S5 ?G5) (>= ?S5 ?G5) (<= ?T5 ?H5) (>= ?T5 ?H5))))
(let (($x56507 (not ?P5)))
(let (($x381583 (or $x56507 (and ?Q5 (not ?U5) (not ?V5) (not ?W5)) (and ?U5 (not ?Q5) (not ?V5) (not ?W5)) (and ?V5 (not ?Q5) (not ?U5) (not ?W5)) (and ?W5 (not ?Q5) (not ?U5) (not ?V5)))))
(let (($x182169 (and ?M5 ?Z5 ?R5 (<= ?M4 ?G5) (>= ?M4 ?G5) (<= ?N4 ?H5) (>= ?N4 ?H5) (<= ?O4 1.0) (>= ?O4 1.0))))
(let (($x403693 (and ?P5 ?Y5 (<= ?M4 ?S5) (>= ?M4 ?S5) (<= ?N4 ?T5) (>= ?N4 ?T5) (<= ?O4 0.0) (>= ?O4 0.0))))
(let (($x305938 (not ?X5)))
(let (($x646683 (not ?G6)))
(let (($x573158 (or $x646683 ?H6)))
(let (($x438342 (not ?J6)))
(let (($x897683 (or $x438342 ?K6)))
(let (($x328674 (not ?N6)))
(let (($x509182 (or $x328674 ?O6)))
(let (($x337149 (not ?V6)))
(let (($x202459 (not ?D7)))
(let (($x908338 (or $x202459 (and ?Z6 ?E7 (<= ?F7 0.0) (>= ?F7 0.0)) (and ?S6 ?G7 (<= ?F7 789.0) (>= ?F7 789.0)) (and ?G6 ?H7 ?C7 (<= ?F7 ?K) (>= ?F7 ?K)) (and ?N6 ?I7 ?X6 (<= ?F7 ?L) (>= ?F7 ?L)))))
(let (($x647280 (or $x202459 (and ?E7 (not ?G7) (not ?H7) (not ?I7)) (and ?G7 (not ?E7) (not ?H7) (not ?I7)) (and ?H7 (not ?E7) (not ?G7) (not ?I7)) (and ?I7 (not ?E7) (not ?G7) (not ?H7)))))
(let (($x225637 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x286608 (and $x225637 (= ?E8 (or ?D8 ?B8)) (= ?D8 (not (= ?F7 ?L7))) (= ?C8 (= ?F7 0.0)) (= ?B8 (= ?L7 0.0)) (= ?U6 (= ?S 3.0)) (= ?X6 (= ?S 2.0)) (= ?P6 (not (<= 3.0 ?S))) (= ?C7 (= ?S 1.0)) (= ?I6 (not (<= 2.0 ?S))) (= ?F6 (= ?K7 1.0)) (= ?K7 (ite ?A8 ?M4 1.0)) (= ?L7 (ite ?A8 ?N4 ?Q)) (= ?A8 (or ?Z7 ?Y7)) (= ?Z7 (= ?Q 0.0)) (= ?Y7 (not (= ?S ?N))) (= ?X7 (ite ?L4 ?K ?L)) (= ?W7 (ite ?V7 1.0 0.0)) (= ?V7 (= ?M4 0.0)) (= ?C6 (= ?S 0.0)) (= ?R5 (= ?U7 ?K)) (= ?O5 (= ?U7 0.0)) (= ?U7 (ite ?T7 ?Q 0.0)) (= ?T7 (= ?N 1.0)) (= ?L5 (ite ?R7 ?I4 0.0)) (= ?K5 (ite ?R7 ?K4 0.0)) (= ?J5 (or ?J4 ?S7)) (= ?S7 (not ?R7)) (= ?R7 (or ?Q7 ?J4)) (= ?Q7 (or ?P7 ?L4)) (= ?P7 (not (= ?L ?I4))) (= ?B5 (or ?J4 ?L4)) (= ?L4 (= ?L 0.0)) (= ?X4 (or ?O7 ?N7)) (= ?O7 (not (= ?L ?I4))) (= ?N7 (= ?L 0.0)) (= ?M7 (ite ?J4 1.0 0.0)) (= ?J4 (= ?I4 0.0)) (= ?I4 (ite ?H4 ?P 0.0)) (= ?H4 (= ?M 2.0)) (= ?U3 (= ?G4 0.0)) (= ?T3 (= ?B 0.0)) (= ?P3 (= ?F4 0.0)) (= ?M3 (= ?C 0.0)) (= ?I3 (= ?E4 0.0)) (= ?F3 (= ?D 0.0)) (= ?B3 (= ?D4 0.0)) (= ?Y2 (= ?E 0.0)) (= ?U2 (= ?C4 0.0)) (= ?R2 (= ?F 0.0)) (= ?N2 (= ?B4 0.0)) (= ?K2 (= ?G 0.0)) (= ?G2 (= ?A4 0.0)) (= ?D2 (= ?H 0.0)) (= ?Z1 (= ?Z3 0.0)) (= ?W1 (= ?I 0.0)) (= ?S1 (= ?Y3 0.0)) (= ?P1 (= ?J 0.0)) (= ?L1 (= ?X3 0.0)) (= ?I1 (= ?T 0.0)) (= ?E1 (= ?W3 0.0)) (= ?B1 (= ?U 0.0)) (= ?V3 (+ 1.0 ?A)) (= ?Y (not (<= ?A 3.0))) (or (and ?D7 ?J7) (and ?T4 ?X4)) $x647280 $x908338 (or (not ?Z6) (and ?A7 (not ?B7)) (and ?B7 (not ?A7))) (or (not ?Z6) (and ?V6 ?A7) (and ?G6 ?B7 (not ?C7))) (or $x337149 (and ?W6 (not ?Y6)) (and ?Y6 (not ?W6))) (or $x337149 (and ?N6 ?W6 (not ?X6)) (and ?Q6 ?Y6 (not ?U6))) (or (not ?S6) ?T6) (or (not ?S6) (and ?Q6 ?T6 ?U6)) (or (not ?Q6) ?R6) (or (not ?Q6) (and ?L6 ?R6 (not ?P6))) $x509182 (or $x328674 (and ?L6 ?O6 ?P6)) (or (not ?L6) ?M6) (or (not ?L6) (and ?J6 ?M6)) $x897683 (or $x438342 (and ?D6 ?K6 (not ?I6))) $x573158 (or $x646683 (and ?D6 ?H6 ?I6)) (or (not ?D6) ?E6) (or (not ?D6) (and ?A6 ?E6 ?F6)) (or (not ?A6) ?B6) (or (not ?A6) (and ?X5 ?B6 (not ?C6))) (or $x305938 (and ?Y5 (not ?Z5)) (and ?Z5 (not ?Y5))) (or $x305938 $x403693 $x182169) $x381583 (or $x56507 $x466929 $x290997 $x383221 $x481260) (or (not ?M5) ?N5) (or (not ?M5) (and ?E5 ?N5 (not ?O5))) (or $x438813 (and ?F5 (not ?I5)) (and ?I5 (not ?F5))) (or $x438813 $x855800 $x122348) $x259732 (or $x108729 (and ?V4 ?D5 (not ?B5))) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?V4 ?A5 ?B5)) (or (not ?V4) (and ?W4 (not ?Y4)) (and ?Y4 (not ?W4))) (or (not ?V4) (and ?T4 ?W4 (not ?X4)) (and ?P4 ?Y4 ?J4)) (or (not ?T4) ?U4) (or (not ?T4) (and ?P4 ?U4 (not ?J4))) $x578969 $x548342 (or (not ?R3) ?S3) (or (not ?R3) (and ?N3 ?S3 ?T3)) (or (not ?N3) (and ?O3 (not ?Q3)) (and ?Q3 (not ?O3))) (or (not ?N3) (and ?K3 ?O3 ?P3) (and ?G3 ?Q3 (not ?M3))) (or (not ?K3) ?L3) (or (not ?K3) (and ?G3 ?L3 ?M3)) (or (not ?G3) (and ?H3 (not ?J3)) (and ?J3 (not ?H3))) (or (not ?G3) (and ?D3 ?H3 ?I3) (and ?Z2 ?J3 (not ?F3))) $x412357 (or $x572660 (and ?Z2 ?E3 ?F3)) (or (not ?Z2) (and ?A3 (not ?C3)) (and ?C3 (not ?A3))) (or (not ?Z2) (and ?W2 ?A3 ?B3) (and ?S2 ?C3 (not ?Y2))) $x183295 (or $x909624 (and ?S2 ?X2 ?Y2)) (or (not ?S2) (and ?T2 (not ?V2)) (and ?V2 (not ?T2))) (or (not ?S2) (and ?P2 ?T2 ?U2) (and ?L2 ?V2 (not ?R2))) (or (not ?P2) ?Q2) (or (not ?P2) (and ?L2 ?Q2 ?R2)) (or (not ?L2) (and ?M2 (not ?O2)) (and ?O2 (not ?M2))) (or (not ?L2) (and ?I2 ?M2 ?N2) (and ?E2 ?O2 (not ?K2))) (or (not ?I2) ?J2) (or (not ?I2) (and ?E2 ?J2 ?K2)) (or (not ?E2) (and ?F2 (not ?H2)) (and ?H2 (not ?F2))) (or (not ?E2) (and ?B2 ?F2 ?G2) (and ?X1 ?H2 (not ?D2))) (or (not ?B2) ?C2) (or (not ?B2) (and ?X1 ?C2 ?D2)) (or (not ?X1) (and ?Y1 (not ?A2)) (and ?A2 (not ?Y1))) (or (not ?X1) (and ?U1 ?Y1 ?Z1) (and ?Q1 ?A2 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?Q1 ?V1 ?W1)) (or (not ?Q1) (and ?R1 (not ?T1)) (and ?T1 (not ?R1))) (or (not ?Q1) (and ?N1 ?R1 ?S1) (and ?J1 ?T1 (not ?P1))) (or (not ?N1) ?O1) (or (not ?N1) (and ?J1 ?O1 ?P1)) (or (not ?J1) (and ?K1 (not ?M1)) (and ?M1 (not ?K1))) (or (not ?J1) (and ?G1 ?K1 ?L1) (and ?C1 ?M1 (not ?I1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?C1 ?H1 ?I1)) (or (not ?C1) (and ?D1 (not ?F1)) (and ?F1 (not ?D1))) (or (not ?C1) (and ?Z ?D1 ?E1) (and ?V ?F1 (not ?B1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?V ?A1 ?B1)) (or (not ?V) ?X) (or (not ?V) (and ?W ?X (not ?Y))) (= ?J7 (or ?E8 ?C8)))))
(=> $x286608 |cp-rel-UnifiedReturnBlock|)))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
