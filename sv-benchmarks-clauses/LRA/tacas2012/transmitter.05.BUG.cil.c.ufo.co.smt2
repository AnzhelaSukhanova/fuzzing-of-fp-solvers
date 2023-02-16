(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i118.i
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
              Real)
             Bool)
(declare-fun cp-rel-bb.i
             (Real Real Real Real Real Real Real Real Real Real Real Real)
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Real)
             Bool)
(declare-fun cp-rel-ERROR.i.i.i.i () Bool)
(declare-fun cp-rel-bb.i118.i.outer
             (Real Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) )(let (($x605226 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x346732 (= ?M true)))
(let (($x364271 (and |cp-rel-entry| (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x346732 (>= ?L 0.0))))
(=> $x364271 $x605226)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) )(let (($x225417 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x122492 (not ?V1)))
(let (($x530439 (or $x122492 (and ?S1 ?W1 (<= ?X1 ?Y1) (>= ?X1 ?Y1)) (and ?P1 ?Z1 ?U1 (<= ?X1 ?A1) (>= ?X1 ?A1)))))
(let (($x854407 (|cp-rel-bb.i118.i| ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1)))
(let (($x246491 (and $x854407 (= ?S2 (or ?R2 ?E2)) (= ?R2 (or ?Q2 ?D2)) (= ?Q2 (or ?P2 ?C2)) (= ?P2 (or ?B2 ?O2)) (= ?O2 (= ?X1 0.0)) (= ?Y1 (ite ?N2 0.0 ?A1)) (= ?N2 (= ?K1 1.0)) (= ?U1 ?M2) (= ?M2 (or ?L2 ?B2)) (= ?L2 (or ?K2 ?C2)) (= ?K2 (or ?J2 ?D2)) (= ?J2 (or ?E2 ?F2)) (= ?R1 (or ?I2 ?F2)) (= ?I2 (or ?H2 ?E2)) (= ?H2 (or ?G2 ?D2)) (= ?G2 (or ?C2 ?B2)) (= ?F2 (= ?F1 0.0)) (= ?E2 (= ?E1 0.0)) (= ?D2 (= ?D1 0.0)) (= ?C2 (= ?C1 0.0)) (= ?B2 (= ?B1 0.0)) (= ?O1 (= ?A1 0.0)) (>= ?L ?K1) (<= ?L ?K1) (>= ?K ?J1) (<= ?K ?J1) (>= ?J ?I1) (<= ?J ?I1) (>= ?I ?H1) (<= ?I ?H1) (>= ?H ?G1) (<= ?H ?G1) (>= ?G ?Y) (<= ?G ?Y) (>= ?F ?F1) (<= ?F ?F1) (>= ?E ?E1) (<= ?E ?E1) (>= ?D ?D1) (<= ?D ?D1) (>= ?C ?C1) (<= ?C ?C1) (>= ?B ?B1) (<= ?B ?B1) (>= ?A ?X1) (<= ?A ?X1) (= ?A2 true) (= ?V1 true) (or $x122492 (and ?W1 (not ?Z1)) (and ?Z1 (not ?W1))) $x530439 (or (not ?S1) ?T1) (or (not ?S1) (and ?P1 ?T1 (not ?U1))) (or (not ?P1) ?Q1) (or (not ?P1) (and ?L1 ?Q1 (not ?R1))) (or (not ?L1) ?N1) (or (not ?L1) (and ?M1 ?N1 (not ?O1))) (= ?A2 (or ?S2 ?F2)))))
(=> $x246491 $x225417)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) )(let (($x295403 (|cp-rel-bb.i118.i.outer| ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x346732 (= ?Y true)))
(let (($x439880 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x73950 (and $x439880 (<= ?X ?L) (>= ?W ?K) (<= ?W ?K) (>= ?V ?J) (<= ?V ?J) (>= ?U ?I) (<= ?U ?I) (>= ?T ?H) (<= ?T ?H) (>= ?S ?G) (<= ?S ?G) (>= ?R ?F) (<= ?R ?F) (>= ?Q ?E) (<= ?Q ?E) (>= ?P ?D) (<= ?P ?D) (>= ?O ?C) (<= ?O ?C) (>= ?N ?B) (<= ?N ?B) (>= ?M ?A) (<= ?M ?A) $x346732 (>= ?X ?L))))
(=> $x73950 $x295403))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Real) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Real) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Real) (?D5 Real) (?E5 Real) (?F5 Real) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Real) (?Q5 Bool) (?R5 Real) (?S5 Bool) (?T5 Real) (?U5 Bool) (?V5 Real) (?W5 Bool) (?X5 Real) (?Y5 Real) )(let (($x297722 (|cp-rel-bb.i118.i.outer| ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1)))
(let (($x202797 (= ?O5 (= ?Y5 0.0))))
(let (($x152313 (not ?Y1)))
(let (($x51401 (or $x152313 ?Z1)))
(let (($x428047 (or (not ?A2) (and ?Y1 ?B2 (not ?C2)))))
(let (($x886629 (or (not ?A2) ?B2)))
(let (($x871535 (not ?D2)))
(let (($x623031 (or $x871535 (and ?A2 ?E2 (not ?F2)))))
(let (($x505925 (or $x871535 ?E2)))
(let (($x477654 (>= ?J2 ?P)))
(let (($x184721 (<= ?J2 ?P)))
(let (($x864553 (and ?Z ?O2 ?D1 (<= ?I2 ?O) (>= ?I2 ?O) $x184721 $x477654 (<= ?L2 ?Y) (>= ?L2 ?Y))))
(let (($x318512 (and ?Y1 ?N2 ?C2 (<= ?I2 ?O) (>= ?I2 ?O) $x184721 $x477654 (<= ?L2 ?Y) (>= ?L2 ?Y))))
(let (($x343891 (>= ?L2 1.0)))
(let (($x319646 (<= ?L2 1.0)))
(let (($x93078 (>= ?I2 2.0)))
(let (($x547689 (<= ?I2 2.0)))
(let (($x466075 (not ?G2)))
(let (($x341107 (or $x466075 (and ?D2 ?H2 $x547689 $x93078 (<= ?J2 ?K2) (>= ?J2 ?K2) $x319646 $x343891) (and ?A2 ?M2 ?F2 $x547689 $x93078 $x184721 $x477654 $x319646 $x343891) $x318512 $x864553)))
(let (($x842358 (or $x466075 (and ?H2 (not ?M2) (not ?N2) (not ?O2)) (and ?M2 (not ?H2) (not ?N2) (not ?O2)) (and ?N2 (not ?H2) (not ?M2) (not ?O2)) (and ?O2 (not ?H2) (not ?M2) (not ?N2)))))
(let (($x609850 (not ?P2)))
(let (($x840369 (or $x609850 (and ?G2 ?Q2 ?R2))))
(let (($x308775 (or $x609850 ?Q2)))
(let (($x156026 (or (not ?S2) (and ?P2 ?T2 (not ?U2)))))
(let (($x923678 (or (not ?S2) ?T2)))
(let (($x419568 (not ?V2)))
(let (($x843902 (or $x419568 (and ?S2 ?W2 ?X2))))
(let (($x582836 (or $x419568 ?W2)))
(let (($x572600 (>= ?B3 ?Q)))
(let (($x325477 (<= ?B3 ?Q)))
(let (($x855633 (>= ?A3 ?J2)))
(let (($x565 (<= ?A3 ?J2)))
(let (($x835195 (and ?G2 ?G3 (not ?R2) $x565 $x855633 $x325477 $x572600 (<= ?D3 ?X) (>= ?D3 ?X))))
(let (($x149937 (and ?P2 ?F3 ?U2 $x565 $x855633 $x325477 $x572600 (<= ?D3 ?X) (>= ?D3 ?X))))
(let (($x627026 (>= ?D3 1.0)))
(let (($x802479 (<= ?D3 1.0)))
(let (($x252204 (>= ?A3 2.0)))
(let (($x69602 (<= ?A3 2.0)))
(let (($x244912 (not ?X2)))
(let (($x361584 (not ?Y2)))
(let (($x450590 (or $x361584 (and ?V2 ?Z2 $x69602 $x252204 (<= ?B3 ?C3) (>= ?B3 ?C3) $x802479 $x627026) (and ?S2 ?E3 $x244912 $x69602 $x252204 $x325477 $x572600 $x802479 $x627026) $x149937 $x835195)))
(let (($x85154 (or $x361584 (and ?Z2 (not ?E3) (not ?F3) (not ?G3)) (and ?E3 (not ?Z2) (not ?F3) (not ?G3)) (and ?F3 (not ?Z2) (not ?E3) (not ?G3)) (and ?G3 (not ?Z2) (not ?E3) (not ?F3)))))
(let (($x243530 (not ?H3)))
(let (($x623451 (or $x243530 (and ?Y2 ?I3 ?J3))))
(let (($x67516 (or $x243530 ?I3)))
(let (($x76200 (or (not ?K3) (and ?H3 ?L3 (not ?M3)))))
(let (($x372947 (or (not ?K3) ?L3)))
(let (($x121844 (not ?N3)))
(let (($x370891 (or $x121844 (and ?K3 ?O3 ?P3))))
(let (($x131653 (or $x121844 ?O3)))
(let (($x47002 (>= ?T3 ?R)))
(let (($x279347 (<= ?T3 ?R)))
(let (($x570044 (>= ?S3 ?B3)))
(let (($x137697 (<= ?S3 ?B3)))
(let (($x315518 (and ?Y2 ?Y3 (not ?J3) $x137697 $x570044 $x279347 $x47002 (<= ?V3 ?W) (>= ?V3 ?W))))
(let (($x524750 (and ?H3 ?X3 ?M3 $x137697 $x570044 $x279347 $x47002 (<= ?V3 ?W) (>= ?V3 ?W))))
(let (($x197243 (>= ?V3 1.0)))
(let (($x850345 (<= ?V3 1.0)))
(let (($x504061 (>= ?S3 2.0)))
(let (($x934810 (<= ?S3 2.0)))
(let (($x365026 (not ?P3)))
(let (($x413656 (not ?Q3)))
(let (($x260104 (or $x413656 (and ?N3 ?R3 $x934810 $x504061 (<= ?T3 ?U3) (>= ?T3 ?U3) $x850345 $x197243) (and ?K3 ?W3 $x365026 $x934810 $x504061 $x279347 $x47002 $x850345 $x197243) $x524750 $x315518)))
(let (($x379311 (or $x413656 (and ?R3 (not ?W3) (not ?X3) (not ?Y3)) (and ?W3 (not ?R3) (not ?X3) (not ?Y3)) (and ?X3 (not ?R3) (not ?W3) (not ?Y3)) (and ?Y3 (not ?R3) (not ?W3) (not ?X3)))))
(let (($x539962 (not ?Z3)))
(let (($x515792 (or $x539962 (and ?Q3 ?A4 ?B4))))
(let (($x33242 (or $x539962 ?A4)))
(let (($x372763 (or (not ?C4) (and ?Z3 ?D4 (not ?E4)))))
(let (($x467080 (or (not ?C4) ?D4)))
(let (($x852226 (not ?F4)))
(let (($x857172 (or $x852226 (and ?C4 ?G4 ?H4))))
(let (($x551309 (or $x852226 ?G4)))
(let (($x512115 (>= ?L4 ?S)))
(let (($x870304 (<= ?L4 ?S)))
(let (($x885297 (>= ?K4 ?T3)))
(let (($x130576 (<= ?K4 ?T3)))
(let (($x380796 (and ?Q3 ?Q4 (not ?B4) $x130576 $x885297 $x870304 $x512115 (<= ?N4 ?V) (>= ?N4 ?V))))
(let (($x865640 (and ?Z3 ?P4 ?E4 $x130576 $x885297 $x870304 $x512115 (<= ?N4 ?V) (>= ?N4 ?V))))
(let (($x366734 (>= ?N4 1.0)))
(let (($x214140 (<= ?N4 1.0)))
(let (($x844125 (>= ?K4 2.0)))
(let (($x331189 (<= ?K4 2.0)))
(let (($x424106 (not ?H4)))
(let (($x649825 (not ?I4)))
(let (($x504471 (or $x649825 (and ?F4 ?J4 $x331189 $x844125 (<= ?L4 ?M4) (>= ?L4 ?M4) $x214140 $x366734) (and ?C4 ?O4 $x424106 $x331189 $x844125 $x870304 $x512115 $x214140 $x366734) $x865640 $x380796)))
(let (($x108733 (or $x649825 (and ?J4 (not ?O4) (not ?P4) (not ?Q4)) (and ?O4 (not ?J4) (not ?P4) (not ?Q4)) (and ?P4 (not ?J4) (not ?O4) (not ?Q4)) (and ?Q4 (not ?J4) (not ?O4) (not ?P4)))))
(let (($x630097 (not ?R4)))
(let (($x886410 (or $x630097 (and ?I4 ?S4 ?T4))))
(let (($x457859 (or $x630097 ?S4)))
(let (($x859657 (not ?U4)))
(let (($x618592 (or $x859657 (and ?R4 ?V4 (not ?W4)))))
(let (($x524819 (or $x859657 ?V4)))
(let (($x197869 (not ?X4)))
(let (($x518090 (or $x197869 (and ?U4 ?Y4 ?Z4))))
(let (($x124858 (or $x197869 ?Y4)))
(let (($x846794 (>= ?D5 ?T)))
(let (($x361792 (<= ?D5 ?T)))
(let (($x318428 (>= ?C5 ?L4)))
(let (($x323022 (<= ?C5 ?L4)))
(let (($x480555 (and ?I4 ?I5 (not ?T4) $x323022 $x318428 $x361792 $x846794 (<= ?F5 ?U) (>= ?F5 ?U))))
(let (($x864119 (and ?R4 ?H5 ?W4 $x323022 $x318428 $x361792 $x846794 (<= ?F5 ?U) (>= ?F5 ?U))))
(let (($x860111 (>= ?F5 1.0)))
(let (($x350410 (<= ?F5 1.0)))
(let (($x198756 (>= ?C5 2.0)))
(let (($x294923 (<= ?C5 2.0)))
(let (($x219046 (not ?Z4)))
(let (($x275794 (not ?A5)))
(let (($x304471 (or $x275794 (and ?X4 ?B5 $x294923 $x198756 (<= ?D5 ?E5) (>= ?D5 ?E5) $x350410 $x860111) (and ?U4 ?G5 $x219046 $x294923 $x198756 $x361792 $x846794 $x350410 $x860111) $x864119 $x480555)))
(let (($x311436 (or $x275794 (and ?B5 (not ?G5) (not ?H5) (not ?I5)) (and ?G5 (not ?B5) (not ?H5) (not ?I5)) (and ?H5 (not ?B5) (not ?G5) (not ?I5)) (and ?I5 (not ?B5) (not ?G5) (not ?H5)))))
(let (($x854339 (or (not ?J5) (and ?A5 ?K5 ?L5))))
(let (($x447505 (or (not ?J5) ?K5)))
(let (($x356656 (or (not ?M5) (and ?J5 ?N5 (not ?O5)))))
(let (($x873750 (or (not ?M5) ?N5)))
(let (($x456789 (= ?M5 true)))
(let (($x512200 (= ?C2 (= ?P5 0.0))))
(let (($x557152 (= ?H1 (= ?S 0.0))))
(let (($x121210 (= ?I1 (= ?T 0.0))))
(let (($x852472 (= ?R2 (= ?J2 0.0))))
(let (($x369473 (= ?U2 (= ?R5 0.0))))
(let (($x248948 (= ?J3 (= ?B3 0.0))))
(let (($x623490 (= ?M3 (= ?T5 0.0))))
(let (($x446832 (= ?B4 (= ?T3 0.0))))
(let (($x172065 (= ?E4 (= ?V5 0.0))))
(let (($x624235 (= ?T4 (= ?L4 0.0))))
(let (($x219212 (= ?W4 (= ?X5 0.0))))
(let (($x896352 (= ?L5 (= ?D5 0.0))))
(let (($x437834 (|cp-rel-bb.i118.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y)))
(let (($x840952 (and $x437834 $x896352 (= ?E5 (ite ?N 0.0 ?T)) (= ?Z4 (= ?U 1.0)) $x219212 $x624235 (= ?M4 (ite ?W5 0.0 ?S)) (= ?W5 (= ?U 1.0)) (= ?H4 (= ?V 1.0)) $x172065 $x446832 (= ?U3 (ite ?U5 0.0 ?R)) (= ?U5 (= ?V 1.0)) (= ?P3 (= ?W 1.0)) $x623490 $x248948 (= ?C3 (ite ?S5 0.0 ?Q)) (= ?S5 (= ?W 1.0)) (= ?X2 (= ?X 1.0)) $x369473 $x852472 (= ?K2 (ite ?Q5 0.0 ?P)) (= ?Q5 (= ?X 1.0)) (= ?F2 (= ?Y 1.0)) (= ?D1 (or ?L1 ?I1)) (= ?L1 (or ?K1 ?H1)) (= ?K1 (or ?J1 ?G1)) (= ?J1 (or ?F1 ?E1)) $x121210 $x557152 (= ?G1 (= ?R 0.0)) (= ?F1 (= ?Q 0.0)) (= ?E1 (= ?P 0.0)) $x512200 (= ?C1 (= ?O 0.0)) (>= ?X1 ?L2) (<= ?X1 ?L2) (>= ?W1 ?D3) (<= ?W1 ?D3) (>= ?V1 ?V3) (<= ?V1 ?V3) (>= ?U1 ?N4) (<= ?U1 ?N4) (>= ?T1 ?F5) (<= ?T1 ?F5) (>= ?S1 1.0) (<= ?S1 1.0) (>= ?R1 2.0) (<= ?R1 2.0) (>= ?Q1 ?C5) (<= ?Q1 ?C5) (>= ?P1 ?K4) (<= ?P1 ?K4) (>= ?O1 ?S3) (<= ?O1 ?S3) (>= ?N1 ?A3) (<= ?N1 ?A3) (>= ?M1 ?I2) (<= ?M1 ?I2) (not (= ?N true)) $x456789 $x873750 $x356656 $x447505 $x854339 $x311436 $x304471 $x124858 $x518090 $x524819 $x618592 $x457859 $x886410 $x108733 $x504471 $x551309 $x857172 $x467080 $x372763 $x33242 $x515792 $x379311 $x260104 $x131653 $x370891 $x372947 $x76200 $x67516 $x623451 $x85154 $x450590 $x582836 $x843902 $x923678 $x156026 $x308775 $x840369 $x842358 $x341107 $x505925 $x623031 $x886629 $x428047 (or (not ?Z) ?B1) (or (not ?Z) (and ?A1 ?B1 (not ?C1))) $x51401 (or $x152313 (and ?A1 ?Z1 ?C1)) $x202797)))
(=> $x840952 $x297722))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) )(let (($x71856 (|cp-rel-bb.i118.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?E1 ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x346732 (= ?K1 true)))
(let (($x295403 (|cp-rel-bb.i118.i.outer| ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1)))
(let (($x332604 (and $x295403 (>= ?X ?J1) (<= ?X ?J1) (>= ?W ?I1) (<= ?W ?I1) (>= ?V ?H1) (<= ?V ?H1) (>= ?U ?G1) (<= ?U ?G1) (>= ?T ?F1) (<= ?T ?F1) (>= ?S ?D1) (<= ?S ?D1) (>= ?R ?C1) (<= ?R ?C1) (>= ?Q ?B1) (<= ?Q ?B1) (>= ?P ?A1) (<= ?P ?A1) (>= ?O ?Z) (<= ?O ?Z) (>= ?N ?Y) (<= ?N ?Y) $x346732 (= ?M (= ?E1 1.0)))))
(=> $x332604 $x71856))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Real) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Real) (?C5 Bool) (?D5 Real) (?E5 Bool) (?F5 Real) (?G5 Bool) (?H5 Real) (?I5 Bool) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Real) (?N5 Real) (?O5 Real) (?P5 Real) (?Q5 Real) (?R5 Real) (?S5 Real) (?T5 Real) (?U5 Real) (?V5 Real) )(let (($x510111 (|cp-rel-bb.i118.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?L5 ?M5 ?N5 ?O5 ?P5 ?Q5 ?R5 ?S5 ?T5 ?U5 ?V5)))
(let (($x650144 (>= ?X1 ?P)))
(let (($x289034 (<= ?X1 ?P)))
(let (($x545218 (and ?Z ?C2 ?D1 (<= ?W1 ?O) (>= ?W1 ?O) $x289034 $x650144 (<= ?Z1 ?Y) (>= ?Z1 ?Y))))
(let (($x440516 (and ?M1 ?B2 ?Q1 (<= ?W1 ?O) (>= ?W1 ?O) $x289034 $x650144 (<= ?Z1 ?Y) (>= ?Z1 ?Y))))
(let (($x538060 (and ?O1 ?A2 ?T1 (<= ?W1 2.0) (>= ?W1 2.0) $x289034 $x650144 (<= ?Z1 1.0) (>= ?Z1 1.0))))
(let (($x726131 (and ?R1 ?V1 (<= ?W1 2.0) (>= ?W1 2.0) (<= ?X1 ?Y1) (>= ?X1 ?Y1) (<= ?Z1 1.0) (>= ?Z1 1.0))))
(let (($x553811 (or (not ?U1) (and ?V1 (not ?A2) (not ?B2) (not ?C2)) (and ?A2 (not ?V1) (not ?B2) (not ?C2)) (and ?B2 (not ?V1) (not ?A2) (not ?C2)) (and ?C2 (not ?V1) (not ?A2) (not ?B2)))))
(let (($x879828 (>= ?P2 ?Q)))
(let (($x290073 (<= ?P2 ?Q)))
(let (($x376260 (and ?U1 ?U2 (not ?F2) (<= ?O2 ?X1) (>= ?O2 ?X1) $x290073 $x879828 (<= ?R2 ?X) (>= ?R2 ?X))))
(let (($x450522 (and ?D2 ?T2 ?I2 (<= ?O2 ?X1) (>= ?O2 ?X1) $x290073 $x879828 (<= ?R2 ?X) (>= ?R2 ?X))))
(let (($x321637 (not ?L2)))
(let (($x440691 (and ?G2 ?S2 $x321637 (<= ?O2 2.0) (>= ?O2 2.0) $x290073 $x879828 (<= ?R2 1.0) (>= ?R2 1.0))))
(let (($x465336 (and ?J2 ?N2 (<= ?O2 2.0) (>= ?O2 2.0) (<= ?P2 ?Q2) (>= ?P2 ?Q2) (<= ?R2 1.0) (>= ?R2 1.0))))
(let (($x609850 (not ?M2)))
(let (($x73089 (or $x609850 (and ?N2 (not ?S2) (not ?T2) (not ?U2)) (and ?S2 (not ?N2) (not ?T2) (not ?U2)) (and ?T2 (not ?N2) (not ?S2) (not ?U2)) (and ?U2 (not ?N2) (not ?S2) (not ?T2)))))
(let (($x818902 (>= ?H3 ?R)))
(let (($x212947 (<= ?H3 ?R)))
(let (($x270487 (and ?M2 ?M3 (not ?X2) (<= ?G3 ?P2) (>= ?G3 ?P2) $x212947 $x818902 (<= ?J3 ?W) (>= ?J3 ?W))))
(let (($x318158 (and ?V2 ?L3 ?A3 (<= ?G3 ?P2) (>= ?G3 ?P2) $x212947 $x818902 (<= ?J3 ?W) (>= ?J3 ?W))))
(let (($x345573 (not ?D3)))
(let (($x353277 (and ?Y2 ?K3 $x345573 (<= ?G3 2.0) (>= ?G3 2.0) $x212947 $x818902 (<= ?J3 1.0) (>= ?J3 1.0))))
(let (($x874263 (and ?B3 ?F3 (<= ?G3 2.0) (>= ?G3 2.0) (<= ?H3 ?I3) (>= ?H3 ?I3) (<= ?J3 1.0) (>= ?J3 1.0))))
(let (($x243530 (not ?E3)))
(let (($x855004 (or $x243530 (and ?F3 (not ?K3) (not ?L3) (not ?M3)) (and ?K3 (not ?F3) (not ?L3) (not ?M3)) (and ?L3 (not ?F3) (not ?K3) (not ?M3)) (and ?M3 (not ?F3) (not ?K3) (not ?L3)))))
(let (($x494056 (>= ?Z3 ?S)))
(let (($x329985 (<= ?Z3 ?S)))
(let (($x242829 (and ?E3 ?E4 (not ?P3) (<= ?Y3 ?H3) (>= ?Y3 ?H3) $x329985 $x494056 (<= ?B4 ?V) (>= ?B4 ?V))))
(let (($x592709 (and ?N3 ?D4 ?S3 (<= ?Y3 ?H3) (>= ?Y3 ?H3) $x329985 $x494056 (<= ?B4 ?V) (>= ?B4 ?V))))
(let (($x27416 (not ?V3)))
(let (($x240530 (and ?Q3 ?C4 $x27416 (<= ?Y3 2.0) (>= ?Y3 2.0) $x329985 $x494056 (<= ?B4 1.0) (>= ?B4 1.0))))
(let (($x621348 (and ?T3 ?X3 (<= ?Y3 2.0) (>= ?Y3 2.0) (<= ?Z3 ?A4) (>= ?Z3 ?A4) (<= ?B4 1.0) (>= ?B4 1.0))))
(let (($x539962 (not ?W3)))
(let (($x563497 (or $x539962 (and ?X3 (not ?C4) (not ?D4) (not ?E4)) (and ?C4 (not ?X3) (not ?D4) (not ?E4)) (and ?D4 (not ?X3) (not ?C4) (not ?E4)) (and ?E4 (not ?X3) (not ?C4) (not ?D4)))))
(let (($x475947 (>= ?R4 ?T)))
(let (($x475828 (<= ?R4 ?T)))
(let (($x610510 (not ?H4)))
(let (($x595426 (and ?W3 ?W4 $x610510 (<= ?Q4 ?Z3) (>= ?Q4 ?Z3) $x475828 $x475947 (<= ?T4 ?U) (>= ?T4 ?U))))
(let (($x597501 (and ?F4 ?V4 ?K4 (<= ?Q4 ?Z3) (>= ?Q4 ?Z3) $x475828 $x475947 (<= ?T4 ?U) (>= ?T4 ?U))))
(let (($x344908 (not ?N4)))
(let (($x244872 (and ?I4 ?U4 $x344908 (<= ?Q4 2.0) (>= ?Q4 2.0) $x475828 $x475947 (<= ?T4 1.0) (>= ?T4 1.0))))
(let (($x807595 (and ?L4 ?P4 (<= ?Q4 2.0) (>= ?Q4 2.0) (<= ?R4 ?S4) (>= ?R4 ?S4) (<= ?T4 1.0) (>= ?T4 1.0))))
(let (($x630097 (not ?O4)))
(let (($x203913 (or $x630097 (and ?P4 (not ?U4) (not ?V4) (not ?W4)) (and ?U4 (not ?P4) (not ?V4) (not ?W4)) (and ?V4 (not ?P4) (not ?U4) (not ?W4)) (and ?W4 (not ?P4) (not ?U4) (not ?V4)))))
(let (($x864526 (and ?O4 (not ?Z4) (<= ?L5 ?W1) (>= ?L5 ?W1) (<= ?M5 ?O2) (>= ?M5 ?O2) (<= ?N5 ?G3) (>= ?N5 ?G3) (<= ?O5 ?Y3) (>= ?O5 ?Y3) (<= ?P5 ?Q4) (>= ?P5 ?Q4) (<= ?Q5 ?R4) (>= ?Q5 ?R4) (<= ?R5 ?T4) (>= ?R5 ?T4) (<= ?S5 ?B4) (>= ?S5 ?B4) (<= ?T5 ?J3) (>= ?T5 ?J3) (<= ?U5 ?R2) (>= ?U5 ?R2) (<= ?V5 ?Z1) (>= ?V5 ?Z1))))
(let (($x172139 (and ?X4 ?A5 (<= ?L5 ?W1) (>= ?L5 ?W1) (<= ?M5 ?O2) (>= ?M5 ?O2) (<= ?N5 ?G3) (>= ?N5 ?G3) (<= ?O5 ?Y3) (>= ?O5 ?Y3) (<= ?P5 ?Q4) (>= ?P5 ?Q4) (<= ?Q5 ?R4) (>= ?Q5 ?R4) (<= ?R5 ?T4) (>= ?R5 ?T4) (<= ?S5 ?B4) (>= ?S5 ?B4) (<= ?T5 ?J3) (>= ?T5 ?J3) (<= ?U5 ?R2) (>= ?U5 ?R2) (<= ?V5 ?Z1) (>= ?V5 ?Z1))))
(let (($x557152 (= ?E1 (= ?P 0.0))))
(let (($x121210 (= ?F1 (= ?Q 0.0))))
(let (($x831288 (|cp-rel-bb.i118.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y)))
(let (($x226225 (and $x831288 (= ?Z4 (= ?R4 0.0)) (= ?S4 (ite ?N 0.0 ?T)) (= ?N4 (= ?U 1.0)) (= ?K4 (= ?J5 0.0)) (= ?H4 (= ?Z3 0.0)) (= ?A4 (ite ?I5 0.0 ?S)) (= ?I5 (= ?U 1.0)) (= ?V3 (= ?V 1.0)) (= ?S3 (= ?H5 0.0)) (= ?P3 (= ?H3 0.0)) (= ?I3 (ite ?G5 0.0 ?R)) (= ?G5 (= ?V 1.0)) (= ?D3 (= ?W 1.0)) (= ?A3 (= ?F5 0.0)) (= ?X2 (= ?P2 0.0)) (= ?Q2 (ite ?E5 0.0 ?Q)) (= ?E5 (= ?W 1.0)) (= ?L2 (= ?X 1.0)) (= ?I2 (= ?D5 0.0)) (= ?F2 (= ?X1 0.0)) (= ?Y1 (ite ?C5 0.0 ?P)) (= ?C5 (= ?X 1.0)) (= ?T1 (= ?Y 1.0)) (= ?D1 (or ?L1 ?I1)) (= ?L1 (or ?K1 ?H1)) (= ?K1 (or ?J1 ?G1)) (= ?J1 (or ?F1 ?E1)) (= ?I1 (= ?T 0.0)) (= ?H1 (= ?S 0.0)) (= ?G1 (= ?R 0.0)) $x121210 $x557152 (= ?Q1 (= ?B5 0.0)) (= ?C1 (= ?O 0.0)) (or $x172139 $x864526) (or (not ?X4) ?Y4) (or (not ?X4) (and ?O4 ?Y4 ?Z4)) $x203913 (or $x630097 $x807595 $x244872 $x597501 $x595426) (or (not ?L4) ?M4) (or (not ?L4) (and ?I4 ?M4 ?N4)) (or (not ?I4) ?J4) (or (not ?I4) (and ?F4 ?J4 (not ?K4))) (or (not ?F4) ?G4) (or (not ?F4) (and ?W3 ?G4 ?H4)) $x563497 (or $x539962 $x621348 $x240530 $x592709 $x242829) (or (not ?T3) ?U3) (or (not ?T3) (and ?Q3 ?U3 ?V3)) (or (not ?Q3) ?R3) (or (not ?Q3) (and ?N3 ?R3 (not ?S3))) (or (not ?N3) ?O3) (or (not ?N3) (and ?E3 ?O3 ?P3)) $x855004 (or $x243530 $x874263 $x353277 $x318158 $x270487) (or (not ?B3) ?C3) (or (not ?B3) (and ?Y2 ?C3 ?D3)) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?V2 ?Z2 (not ?A3))) (or (not ?V2) ?W2) (or (not ?V2) (and ?M2 ?W2 ?X2)) $x73089 (or $x609850 $x465336 $x440691 $x450522 $x376260) (or (not ?J2) ?K2) (or (not ?J2) (and ?G2 ?K2 ?L2)) (or (not ?G2) ?H2) (or (not ?G2) (and ?D2 ?H2 (not ?I2))) (or (not ?D2) ?E2) (or (not ?D2) (and ?U1 ?E2 ?F2)) $x553811 (or (not ?U1) $x726131 $x538060 $x440516 $x545218) (or (not ?R1) ?S1) (or (not ?R1) (and ?O1 ?S1 (not ?T1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?M1 ?P1 (not ?Q1))) (or (not ?Z) ?B1) (or (not ?Z) (and ?A1 ?B1 (not ?C1))) (or (not ?M1) ?N1) (or (not ?M1) (and ?A1 ?N1 ?C1)) (= ?A5 (= ?K5 0.0)))))
(=> $x226225 $x510111)))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) )(let (($x215349 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?H2 ?I2 ?J2 ?K2 ?L2 ?M2 ?M ?N2 ?O2 ?P2 ?Q2 ?R2 ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?P1 ?Q1 ?R1 ?S1 ?T1 ?L1)))
(let (($x344908 (not ?J1)))
(let (($x58537 (or $x344908 (and ?G1 ?K1 (<= ?L1 ?M1) (>= ?L1 ?M1)) (and ?D1 ?N1 ?I1 (<= ?L1 ?O) (>= ?L1 ?O)))))
(let (($x867255 (|cp-rel-bb.i118.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y)))
(let (($x266332 (and $x867255 (= ?G2 (or ?F2 ?S1)) (= ?F2 (or ?E2 ?R1)) (= ?E2 (or ?D2 ?Q1)) (= ?D2 (or ?P1 ?C2)) (= ?C2 (= ?L1 0.0)) (= ?M1 (ite ?B2 0.0 ?O)) (= ?B2 (= ?Y 1.0)) (= ?I1 ?A2) (= ?A2 (or ?Z1 ?P1)) (= ?Z1 (or ?Y1 ?Q1)) (= ?Y1 (or ?X1 ?R1)) (= ?X1 (or ?S1 ?T1)) (= ?F1 (or ?W1 ?T1)) (= ?W1 (or ?V1 ?S1)) (= ?V1 (or ?U1 ?R1)) (= ?U1 (or ?Q1 ?P1)) (= ?T1 (= ?T 0.0)) (= ?S1 (= ?S 0.0)) (= ?R1 (= ?R 0.0)) (= ?Q1 (= ?Q 0.0)) (= ?P1 (= ?P 0.0)) (= ?C1 (= ?O 0.0)) (not (= ?O1 true)) (= ?J1 true) (or $x344908 (and ?K1 (not ?N1)) (and ?N1 (not ?K1))) $x58537 (or (not ?G1) ?H1) (or (not ?G1) (and ?D1 ?H1 (not ?I1))) (or (not ?D1) ?E1) (or (not ?D1) (and ?Z ?E1 (not ?F1))) (or (not ?Z) ?B1) (or (not ?Z) (and ?A1 ?B1 (not ?C1))) (= ?O1 (or ?G2 ?T1)))))
(=> $x266332 $x215349)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Real) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Bool) )(let (($x171983 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?U ?V ?W ?X ?Y ?Z ?M ?A1 ?B1 ?C1 ?D1 ?E1 ?N ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?P ?Q ?R ?S ?T ?O)))
(=> (and $x171983 (= ?Q1 true)) $x171983)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Bool) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Real) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Real) (?E5 Bool) (?F5 Real) (?G5 Bool) (?H5 Real) (?I5 Bool) (?J5 Real) (?K5 Bool) (?L5 Real) (?M5 Real) )(let (($x202797 (= ?C5 (= ?M5 0.0))))
(let (($x152313 (not ?M1)))
(let (($x51401 (or $x152313 ?N1)))
(let (($x428047 (or (not ?O1) (and ?M1 ?P1 (not ?Q1)))))
(let (($x886629 (or (not ?O1) ?P1)))
(let (($x871535 (not ?R1)))
(let (($x623031 (or $x871535 (and ?O1 ?S1 (not ?T1)))))
(let (($x505925 (or $x871535 ?S1)))
(let (($x700742 (>= ?X1 ?P)))
(let (($x255289 (<= ?X1 ?P)))
(let (($x172488 (and ?Z ?C2 ?D1 (<= ?W1 ?O) (>= ?W1 ?O) $x255289 $x700742 (<= ?Z1 ?Y) (>= ?Z1 ?Y))))
(let (($x327378 (and ?M1 ?B2 ?Q1 (<= ?W1 ?O) (>= ?W1 ?O) $x255289 $x700742 (<= ?Z1 ?Y) (>= ?Z1 ?Y))))
(let (($x343891 (>= ?Z1 1.0)))
(let (($x319646 (<= ?Z1 1.0)))
(let (($x93078 (>= ?W1 2.0)))
(let (($x547689 (<= ?W1 2.0)))
(let (($x466075 (not ?U1)))
(let (($x842952 (or $x466075 (and ?R1 ?V1 $x547689 $x93078 (<= ?X1 ?Y1) (>= ?X1 ?Y1) $x319646 $x343891) (and ?O1 ?A2 ?T1 $x547689 $x93078 $x255289 $x700742 $x319646 $x343891) $x327378 $x172488)))
(let (($x842358 (or $x466075 (and ?V1 (not ?A2) (not ?B2) (not ?C2)) (and ?A2 (not ?V1) (not ?B2) (not ?C2)) (and ?B2 (not ?V1) (not ?A2) (not ?C2)) (and ?C2 (not ?V1) (not ?A2) (not ?B2)))))
(let (($x609850 (not ?D2)))
(let (($x840369 (or $x609850 (and ?U1 ?E2 ?F2))))
(let (($x308775 (or $x609850 ?E2)))
(let (($x156026 (or (not ?G2) (and ?D2 ?H2 (not ?I2)))))
(let (($x923678 (or (not ?G2) ?H2)))
(let (($x419568 (not ?J2)))
(let (($x843902 (or $x419568 (and ?G2 ?K2 ?L2))))
(let (($x582836 (or $x419568 ?K2)))
(let (($x209280 (>= ?P2 ?Q)))
(let (($x554215 (<= ?P2 ?Q)))
(let (($x855633 (>= ?O2 ?X1)))
(let (($x565 (<= ?O2 ?X1)))
(let (($x489270 (and ?U1 ?U2 (not ?F2) $x565 $x855633 $x554215 $x209280 (<= ?R2 ?X) (>= ?R2 ?X))))
(let (($x403681 (and ?D2 ?T2 ?I2 $x565 $x855633 $x554215 $x209280 (<= ?R2 ?X) (>= ?R2 ?X))))
(let (($x627026 (>= ?R2 1.0)))
(let (($x802479 (<= ?R2 1.0)))
(let (($x252204 (>= ?O2 2.0)))
(let (($x69602 (<= ?O2 2.0)))
(let (($x244912 (not ?L2)))
(let (($x361584 (not ?M2)))
(let (($x242032 (or $x361584 (and ?J2 ?N2 $x69602 $x252204 (<= ?P2 ?Q2) (>= ?P2 ?Q2) $x802479 $x627026) (and ?G2 ?S2 $x244912 $x69602 $x252204 $x554215 $x209280 $x802479 $x627026) $x403681 $x489270)))
(let (($x85154 (or $x361584 (and ?N2 (not ?S2) (not ?T2) (not ?U2)) (and ?S2 (not ?N2) (not ?T2) (not ?U2)) (and ?T2 (not ?N2) (not ?S2) (not ?U2)) (and ?U2 (not ?N2) (not ?S2) (not ?T2)))))
(let (($x243530 (not ?V2)))
(let (($x623451 (or $x243530 (and ?M2 ?W2 ?X2))))
(let (($x67516 (or $x243530 ?W2)))
(let (($x76200 (or (not ?Y2) (and ?V2 ?Z2 (not ?A3)))))
(let (($x372947 (or (not ?Y2) ?Z2)))
(let (($x121844 (not ?B3)))
(let (($x370891 (or $x121844 (and ?Y2 ?C3 ?D3))))
(let (($x131653 (or $x121844 ?C3)))
(let (($x430322 (>= ?H3 ?R)))
(let (($x190677 (<= ?H3 ?R)))
(let (($x570044 (>= ?G3 ?P2)))
(let (($x137697 (<= ?G3 ?P2)))
(let (($x488763 (and ?M2 ?M3 (not ?X2) $x137697 $x570044 $x190677 $x430322 (<= ?J3 ?W) (>= ?J3 ?W))))
(let (($x444097 (and ?V2 ?L3 ?A3 $x137697 $x570044 $x190677 $x430322 (<= ?J3 ?W) (>= ?J3 ?W))))
(let (($x197243 (>= ?J3 1.0)))
(let (($x850345 (<= ?J3 1.0)))
(let (($x504061 (>= ?G3 2.0)))
(let (($x934810 (<= ?G3 2.0)))
(let (($x365026 (not ?D3)))
(let (($x413656 (not ?E3)))
(let (($x105508 (or $x413656 (and ?B3 ?F3 $x934810 $x504061 (<= ?H3 ?I3) (>= ?H3 ?I3) $x850345 $x197243) (and ?Y2 ?K3 $x365026 $x934810 $x504061 $x190677 $x430322 $x850345 $x197243) $x444097 $x488763)))
(let (($x379311 (or $x413656 (and ?F3 (not ?K3) (not ?L3) (not ?M3)) (and ?K3 (not ?F3) (not ?L3) (not ?M3)) (and ?L3 (not ?F3) (not ?K3) (not ?M3)) (and ?M3 (not ?F3) (not ?K3) (not ?L3)))))
(let (($x539962 (not ?N3)))
(let (($x515792 (or $x539962 (and ?E3 ?O3 ?P3))))
(let (($x33242 (or $x539962 ?O3)))
(let (($x372763 (or (not ?Q3) (and ?N3 ?R3 (not ?S3)))))
(let (($x467080 (or (not ?Q3) ?R3)))
(let (($x852226 (not ?T3)))
(let (($x857172 (or $x852226 (and ?Q3 ?U3 ?V3))))
(let (($x551309 (or $x852226 ?U3)))
(let (($x557658 (>= ?Z3 ?S)))
(let (($x259785 (<= ?Z3 ?S)))
(let (($x885297 (>= ?Y3 ?H3)))
(let (($x130576 (<= ?Y3 ?H3)))
(let (($x441461 (and ?E3 ?E4 (not ?P3) $x130576 $x885297 $x259785 $x557658 (<= ?B4 ?V) (>= ?B4 ?V))))
(let (($x355693 (and ?N3 ?D4 ?S3 $x130576 $x885297 $x259785 $x557658 (<= ?B4 ?V) (>= ?B4 ?V))))
(let (($x366734 (>= ?B4 1.0)))
(let (($x214140 (<= ?B4 1.0)))
(let (($x844125 (>= ?Y3 2.0)))
(let (($x331189 (<= ?Y3 2.0)))
(let (($x424106 (not ?V3)))
(let (($x649825 (not ?W3)))
(let (($x782524 (or $x649825 (and ?T3 ?X3 $x331189 $x844125 (<= ?Z3 ?A4) (>= ?Z3 ?A4) $x214140 $x366734) (and ?Q3 ?C4 $x424106 $x331189 $x844125 $x259785 $x557658 $x214140 $x366734) $x355693 $x441461)))
(let (($x108733 (or $x649825 (and ?X3 (not ?C4) (not ?D4) (not ?E4)) (and ?C4 (not ?X3) (not ?D4) (not ?E4)) (and ?D4 (not ?X3) (not ?C4) (not ?E4)) (and ?E4 (not ?X3) (not ?C4) (not ?D4)))))
(let (($x630097 (not ?F4)))
(let (($x886410 (or $x630097 (and ?W3 ?G4 ?H4))))
(let (($x457859 (or $x630097 ?G4)))
(let (($x859657 (not ?I4)))
(let (($x618592 (or $x859657 (and ?F4 ?J4 (not ?K4)))))
(let (($x524819 (or $x859657 ?J4)))
(let (($x197869 (not ?L4)))
(let (($x518090 (or $x197869 (and ?I4 ?M4 ?N4))))
(let (($x124858 (or $x197869 ?M4)))
(let (($x286007 (>= ?R4 ?T)))
(let (($x323914 (<= ?R4 ?T)))
(let (($x318428 (>= ?Q4 ?Z3)))
(let (($x323022 (<= ?Q4 ?Z3)))
(let (($x422859 (and ?W3 ?W4 (not ?H4) $x323022 $x318428 $x323914 $x286007 (<= ?T4 ?U) (>= ?T4 ?U))))
(let (($x122491 (and ?F4 ?V4 ?K4 $x323022 $x318428 $x323914 $x286007 (<= ?T4 ?U) (>= ?T4 ?U))))
(let (($x860111 (>= ?T4 1.0)))
(let (($x350410 (<= ?T4 1.0)))
(let (($x198756 (>= ?Q4 2.0)))
(let (($x294923 (<= ?Q4 2.0)))
(let (($x219046 (not ?N4)))
(let (($x275794 (not ?O4)))
(let (($x446423 (or $x275794 (and ?L4 ?P4 $x294923 $x198756 (<= ?R4 ?S4) (>= ?R4 ?S4) $x350410 $x860111) (and ?I4 ?U4 $x219046 $x294923 $x198756 $x323914 $x286007 $x350410 $x860111) $x122491 $x422859)))
(let (($x311436 (or $x275794 (and ?P4 (not ?U4) (not ?V4) (not ?W4)) (and ?U4 (not ?P4) (not ?V4) (not ?W4)) (and ?V4 (not ?P4) (not ?U4) (not ?W4)) (and ?W4 (not ?P4) (not ?U4) (not ?V4)))))
(let (($x854339 (or (not ?X4) (and ?O4 ?Y4 ?Z4))))
(let (($x447505 (or (not ?X4) ?Y4)))
(let (($x356656 (or (not ?A5) (and ?X4 ?B5 (not ?C5)))))
(let (($x873750 (or (not ?A5) ?B5)))
(let (($x456789 (= ?A5 true)))
(let (($x512200 (= ?Q1 (= ?D5 0.0))))
(let (($x852472 (= ?F2 (= ?X1 0.0))))
(let (($x369473 (= ?I2 (= ?F5 0.0))))
(let (($x248948 (= ?X2 (= ?P2 0.0))))
(let (($x623490 (= ?A3 (= ?H5 0.0))))
(let (($x446832 (= ?P3 (= ?H3 0.0))))
(let (($x172065 (= ?S3 (= ?J5 0.0))))
(let (($x624235 (= ?H4 (= ?Z3 0.0))))
(let (($x219212 (= ?K4 (= ?L5 0.0))))
(let (($x896352 (= ?Z4 (= ?R4 0.0))))
(let (($x256545 (|cp-rel-bb.i118.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y)))
(let (($x501976 (and $x256545 $x896352 (= ?S4 (ite ?N 0.0 ?T)) (= ?N4 (= ?U 1.0)) $x219212 $x624235 (= ?A4 (ite ?K5 0.0 ?S)) (= ?K5 (= ?U 1.0)) (= ?V3 (= ?V 1.0)) $x172065 $x446832 (= ?I3 (ite ?I5 0.0 ?R)) (= ?I5 (= ?V 1.0)) (= ?D3 (= ?W 1.0)) $x623490 $x248948 (= ?Q2 (ite ?G5 0.0 ?Q)) (= ?G5 (= ?W 1.0)) (= ?L2 (= ?X 1.0)) $x369473 $x852472 (= ?Y1 (ite ?E5 0.0 ?P)) (= ?E5 (= ?X 1.0)) (= ?T1 (= ?Y 1.0)) (= ?D1 (or ?L1 ?I1)) (= ?L1 (or ?K1 ?H1)) (= ?K1 (or ?J1 ?G1)) (= ?J1 (or ?F1 ?E1)) (= ?I1 (= ?T 0.0)) (= ?H1 (= ?S 0.0)) (= ?G1 (= ?R 0.0)) (= ?F1 (= ?Q 0.0)) (= ?E1 (= ?P 0.0)) $x512200 (= ?C1 (= ?O 0.0)) (= ?N true) $x456789 $x873750 $x356656 $x447505 $x854339 $x311436 $x446423 $x124858 $x518090 $x524819 $x618592 $x457859 $x886410 $x108733 $x782524 $x551309 $x857172 $x467080 $x372763 $x33242 $x515792 $x379311 $x105508 $x131653 $x370891 $x372947 $x76200 $x67516 $x623451 $x85154 $x242032 $x582836 $x843902 $x923678 $x156026 $x308775 $x840369 $x842358 $x842952 $x505925 $x623031 $x886629 $x428047 (or (not ?Z) ?B1) (or (not ?Z) (and ?A1 ?B1 (not ?C1))) $x51401 (or $x152313 (and ?A1 ?N1 ?C1)) $x202797)))
(=> $x501976 |cp-rel-ERROR.i.i.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-ERROR.i.i.i.i))
(check-sat)
