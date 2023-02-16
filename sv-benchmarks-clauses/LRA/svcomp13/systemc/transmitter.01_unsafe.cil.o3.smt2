(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0 (Real Real Real Bool Real Real Real Real) Bool)
(declare-fun cp-rel-bb.i54.i.us (Real Real Real Bool Real Real Real) Bool)
(declare-fun cp-rel-bb.i54.i (Real Real Real Bool Real Real) Bool)
(declare-fun cp-rel-bb.i54.i.outer (Real Real Real Real) Bool)
(declare-fun cp-rel-T1_WAIT.i.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x807962 (= ?E true)))
(let (($x523397 (and |cp-rel-entry| (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x807962 (>= ?D 0.0))))
(=> $x523397 (|cp-rel-bb.i54.i.outer| ?A ?B ?C ?D)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Real) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Real) )(let (($x345459 (and ?P ?V (not ?W) (<= ?X ?K) (>= ?X ?K) (<= ?Y ?J) (>= ?Y ?J) (<= ?Z ?I) (>= ?Z ?I))))
(let (($x344068 (not ?U)))
(let (($x548423 (and ?R ?N1 (not ?C1) (<= ?I1 1.0) (>= ?I1 1.0) (<= ?J1 2.0) (>= ?J1 2.0) (<= ?K1 0.0) (>= ?K1 0.0))))
(let (($x5393 (>= ?K1 ?K)))
(let (($x539438 (<= ?K1 ?K)))
(let (($x280772 (and ?A1 ?M1 (<= ?I1 1.0) (>= ?I1 1.0) (<= ?J1 2.0) (>= ?J1 2.0) $x539438 $x5393)))
(let (($x539088 (and ?L ?L1 ?T (<= ?I1 ?I) (>= ?I1 ?I) (<= ?J1 ?J) (>= ?J1 ?J) $x539438 $x5393)))
(let (($x521842 (and ?P ?H1 ?W (<= ?I1 ?I) (>= ?I1 ?I) (<= ?J1 ?J) (>= ?J1 ?J) $x539438 $x5393)))
(let (($x903369 (not ?G1)))
(let (($x569038 (or $x903369 (and ?H1 (not ?L1) (not ?M1) (not ?N1)) (and ?L1 (not ?H1) (not ?M1) (not ?N1)) (and ?M1 (not ?H1) (not ?L1) (not ?N1)) (and ?N1 (not ?H1) (not ?L1) (not ?M1)))))
(let (($x890879 (not ?O1)))
(let (($x716296 (or $x890879 (and ?D1 ?P1 (<= ?Q1 ?R1) (>= ?Q1 ?R1)) (and ?U ?S1 ?F1 (<= ?Q1 ?Y) (>= ?Q1 ?Y)))))
(let (($x66429 (not ?T1)))
(let (($x228652 (or $x66429 ?U1)))
(let (($x450395 (not ?Y1)))
(let (($x521664 (and ?T1 ?X1 $x450395 (<= ?Z1 ?J1) (>= ?Z1 ?J1) (<= ?A2 ?I1) (>= ?A2 ?I1))))
(let (($x250800 (not ?W1)))
(let (($x709759 (or $x250800 ?X1)))
(let (($x113460 (and ?W1 (not ?H) (<= ?A ?A2) (>= ?A ?A2) (<= ?B 1.0) (>= ?B 1.0) (<= ?C ?Z1) (>= ?C ?Z1) (<= ?D 2.0) (>= ?D 2.0))))
(let (($x16427 (and ?O1 ?B2 (<= ?A ?Z) (>= ?A ?Z) (<= ?B ?C2) (>= ?B ?C2) (<= ?C ?Q1) (>= ?C ?Q1) (<= ?D ?X) (>= ?D ?X))))
(let (($x918540 (and (|cp-rel-bb.i54.i.us| ?E ?F ?G ?H ?I ?J ?K) (= ?B2 (or ?I2 ?H2)) (= ?I2 (= ?X 0.0)) (= ?H2 (= ?Q1 0.0)) (= ?V1 (= ?K1 0.0)) (= ?R1 (ite ?G2 0.0 ?Y)) (= ?G2 (= ?Z 1.0)) (= ?F1 (or ?F2 ?E2)) (= ?F2 (= ?X 0.0)) (= ?E2 (= ?Y 0.0)) (= ?C1 (= ?I 1.0)) (= ?W (= ?K 0.0)) (= ?T (= ?D2 0.0)) (= ?O (= ?J 0.0)) (or $x16427 $x113460) $x709759 (or $x250800 $x521664) $x228652 (or $x66429 (and ?G1 ?U1 ?V1)) (or $x890879 (and ?P1 (not ?S1)) (and ?S1 (not ?P1))) $x716296 $x569038 (or $x903369 $x521842 $x539088 $x280772 $x548423) (or (not ?D1) ?E1) (or (not ?D1) (and ?U ?E1 (not ?F1))) (or (not ?A1) ?B1) (or (not ?A1) (and ?R ?B1 ?C1)) (or $x344068 ?V) (or $x344068 $x345459) (or (not ?R) ?S) (or (not ?R) (and ?L ?S (not ?T))) (or (not ?P) ?Q) (or (not ?P) (and ?M ?Q (not ?O))) (or (not ?L) ?N) (or (not ?L) (and ?M ?N ?O)) (= ?Y1 (= ?J2 0.0)))))
(=> $x918540 (|cp-rel-bb.i54.i.outer| ?A ?B ?C ?D))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Real) (?W Real) (?X Bool) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Real) (?D2 Real) )(let (($x273306 (not ?G1)))
(let (($x391710 (or $x273306 (and ?H1 ?I1 ?J1))))
(let (($x853715 (or $x273306 ?I1)))
(let (($x175458 (not ?K1)))
(let (($x452101 (or $x175458 (and ?H1 ?L1 (not ?J1)))))
(let (($x226518 (or $x175458 ?L1)))
(let (($x334420 (not ?M1)))
(let (($x333949 (or $x334420 (and ?G1 ?N1 (not ?O1)))))
(let (($x507522 (or $x334420 ?N1)))
(let (($x250800 (not ?Q1)))
(let (($x306855 (and ?K1 ?P1 $x250800 (<= ?J ?G) (>= ?J ?G) (<= ?K ?F1) (>= ?K ?F1) (<= ?L ?E1) (>= ?L ?E1))))
(let (($x21793 (not ?I)))
(let (($x55455 (and ?K1 ?W1 ?Q1 (<= ?T1 ?E1) (>= ?T1 ?E1) (<= ?U1 ?F1) (>= ?U1 ?F1))))
(let (($x573101 (and ?G1 ?V1 ?O1 (<= ?T1 ?E1) (>= ?T1 ?E1) (<= ?U1 ?F1) (>= ?U1 ?F1))))
(let (($x75413 (and ?M1 ?S1 (<= ?T1 1.0) (>= ?T1 1.0) (<= ?U1 2.0) (>= ?U1 2.0))))
(let (($x41917 (not ?R1)))
(let (($x29850 (or $x41917 (and ?S1 (not ?V1) (not ?W1)) (and ?V1 (not ?S1) (not ?W1)) (and ?W1 (not ?S1) (not ?V1)))))
(let (($x504559 (not ?X1)))
(let (($x919103 (or $x504559 (and ?R1 ?Y1 ?Z1))))
(let (($x50625 (or $x504559 ?Y1)))
(let (($x548498 (or (not ?P) (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?I ?T ?O (<= ?R ?K) (>= ?R ?K)))))
(let (($x237721 (and ?X1 ?A2 (not ?B2) (<= ?V ?U1) (>= ?V ?U1) (<= ?W ?T1) (>= ?W ?T1))))
(let (($x618508 (not ?U)))
(let (($x422365 (and ?U (not ?H) (<= ?A ?W) (>= ?A ?W) (<= ?B 1.0) (>= ?B 1.0) (<= ?C ?V) (>= ?C ?V) (<= ?D 2.0) (>= ?D 2.0))))
(let (($x592709 (and ?P ?X (<= ?A ?L) (>= ?A ?L) (<= ?B ?Y) (>= ?B ?Y) (<= ?C ?R) (>= ?C ?R) (<= ?D ?J) (>= ?D ?J))))
(let (($x301561 (= ?F1 0.0)))
(let (($x397785 (= ?J1 $x301561)))
(let (($x853512 (= ?D2 0.0)))
(let (($x687799 (= ?B2 $x853512)))
(let (($x176909 (and (|cp-rel-bb.i54.i| ?E ?F ?G ?H ?E1 ?F1) (= ?D1 (= ?J 0.0)) (= ?C1 (= ?R 0.0)) $x687799 (= ?S (ite ?B1 0.0 ?K)) (= ?B1 (= ?L 1.0)) (= ?Z1 (= ?G 0.0)) (= ?O (or ?A1 ?Z)) (= ?A1 (= ?J 0.0)) (= ?Z (= ?K 0.0)) (= ?Q1 (= ?G 0.0)) (= ?O1 (= ?C2 0.0)) $x397785 (or $x592709 $x422365) (or $x618508 ?A2) (or $x618508 $x237721) (or (not ?P) (and ?Q (not ?T)) (and ?T (not ?Q))) $x548498 $x50625 $x919103 (or (not ?M) ?N) (or (not ?M) (and ?I ?N (not ?O))) $x29850 (or $x41917 $x75413 $x573101 $x55455) (or $x21793 ?P1) (or $x21793 $x306855) $x507522 $x333949 $x226518 $x452101 $x853715 $x391710 (= ?X (or ?D1 ?C1)))))
(=> $x176909 (|cp-rel-bb.i54.i.outer| ?A ?B ?C ?D)))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Real) (?G Real) (?H Real) (?I Bool) )(let (($x807962 (= ?I true)))
(let (($x464196 (<= ?H ?D)))
(let (($x485719 (>= ?H ?D)))
(let (($x819035 (and (|cp-rel-bb.i54.i.outer| ?A ?B ?C ?D) $x485719 $x464196 (>= ?G ?C) (<= ?G ?C) (>= ?F ?A) (<= ?F ?A) (= ?E true) $x807962 (= ?E (= ?B 1.0)))))
(=> $x819035 (|cp-rel-bb.i54.i.us| ?A ?C ?D ?E ?F ?G ?H)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) )(let (($x175458 (not ?R)))
(let (($x226518 (or $x175458 ?S)))
(let (($x334420 (not ?T)))
(let (($x245273 (and ?N ?B1 $x334420 (<= ?W 1.0) (>= ?W 1.0) (<= ?X 2.0) (>= ?X 2.0) (<= ?Y 0.0) (>= ?Y 0.0))))
(let (($x457270 (>= ?Y ?G)))
(let (($x563921 (<= ?Y ?G)))
(let (($x423604 (and ?R ?A1 (<= ?W 1.0) (>= ?W 1.0) (<= ?X 2.0) (>= ?X 2.0) $x563921 $x457270)))
(let (($x74082 (>= ?X ?F)))
(let (($x621779 (<= ?X ?F)))
(let (($x183299 (>= ?W ?E)))
(let (($x28451 (<= ?W ?E)))
(let (($x66429 (not ?U)))
(let (($x150322 (or $x66429 (and ?L ?V ?Q $x28451 $x183299 $x621779 $x74082 $x563921 $x457270) (and ?H ?Z ?P $x28451 $x183299 $x621779 $x74082 $x563921 $x457270) $x423604 $x245273)))
(let (($x222174 (or $x66429 (and ?V (not ?Z) (not ?A1) (not ?B1)) (and ?Z (not ?V) (not ?A1) (not ?B1)) (and ?A1 (not ?V) (not ?Z) (not ?B1)) (and ?B1 (not ?V) (not ?Z) (not ?A1)))))
(let (($x504559 (not ?E1)))
(let (($x251537 (and ?U $x504559 (<= ?I1 ?W) (>= ?I1 ?W) (<= ?J1 ?X) (>= ?J1 ?X) (<= ?K1 ?Y) (>= ?K1 ?Y))))
(let (($x12537 (and ?C1 ?F1 (<= ?I1 ?W) (>= ?I1 ?W) (<= ?J1 ?X) (>= ?J1 ?X) (<= ?K1 ?Y) (>= ?K1 ?Y))))
(let (($x327571 (and (|cp-rel-bb.i54.i.us| ?A ?B ?C ?D ?E ?F ?G) (= ?E1 (= ?Y 0.0)) (= ?T (= ?E 1.0)) (= ?Q (= ?G 0.0)) (= ?P (= ?G1 0.0)) (= ?K (= ?F 0.0)) (or $x12537 $x251537) (or (not ?C1) ?D1) (or (not ?C1) (and ?U ?D1 ?E1)) $x222174 $x150322 $x226518 (or $x175458 (and ?N ?S ?T)) (or (not ?N) ?O) (or (not ?N) (and ?H ?O (not ?P))) (or (not ?L) ?M) (or (not ?L) (and ?I ?M (not ?K))) (or (not ?H) ?J) (or (not ?H) (and ?I ?J ?K)) (= ?F1 (= ?H1 0.0)))))
(=> $x327571 (|cp-rel-bb.i54.i.us| ?A ?B ?C ?D ?I1 ?J1 ?K1)))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Real) (?G Real) (?H Bool) )(let (($x807962 (= ?H true)))
(let (($x464196 (<= ?G ?C)))
(let (($x485719 (>= ?G ?C)))
(let (($x186418 (and (|cp-rel-bb.i54.i.outer| ?A ?B ?C ?D) $x485719 $x464196 (>= ?F ?A) (<= ?F ?A) (not (= ?E true)) $x807962 (= ?E (= ?B 1.0)))))
(=> $x186418 (|cp-rel-bb.i54.i| ?A ?C ?D ?E ?F ?G)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) )(let (($x273306 (not ?G)))
(let (($x391710 (or $x273306 (and ?H ?I ?J))))
(let (($x853715 (or $x273306 ?I)))
(let (($x175458 (not ?K)))
(let (($x452101 (or $x175458 (and ?H ?L (not ?J)))))
(let (($x226518 (or $x175458 ?L)))
(let (($x334420 (not ?M)))
(let (($x333949 (or $x334420 (and ?G ?N (not ?O)))))
(let (($x507522 (or $x334420 ?N)))
(let (($x627120 (>= ?T ?F)))
(let (($x168166 (<= ?T ?F)))
(let (($x73212 (and ?M ?R (<= ?S 1.0) (>= ?S 1.0) (<= ?T 2.0) (>= ?T 2.0))))
(let (($x250800 (not ?Q)))
(let (($x815768 (or $x250800 $x73212 (and ?G ?U ?O (<= ?S ?E) (>= ?S ?E) $x168166 $x627120) (and ?K ?V ?P (<= ?S ?E) (>= ?S ?E) $x168166 $x627120))))
(let (($x461119 (or $x250800 (and ?R (not ?U) (not ?V)) (and ?U (not ?R) (not ?V)) (and ?V (not ?R) (not ?U)))))
(let (($x373935 (and ?Q (not ?Y) (<= ?C1 ?S) (>= ?C1 ?S) (<= ?D1 ?T) (>= ?D1 ?T))))
(let (($x919879 (and ?W ?Z (<= ?C1 ?S) (>= ?C1 ?S) (<= ?D1 ?T) (>= ?D1 ?T))))
(let (($x301561 (= ?F 0.0)))
(let (($x397785 (= ?J $x301561)))
(let (($x207793 (and (|cp-rel-bb.i54.i| ?A ?B ?C ?D ?E ?F) (= ?Y (= ?C 0.0)) (= ?P (= ?C 0.0)) (= ?O (= ?A1 0.0)) $x397785 (or $x919879 $x373935) (or (not ?W) ?X) (or (not ?W) (and ?Q ?X ?Y)) $x461119 $x815768 $x507522 $x333949 $x226518 $x452101 $x853715 $x391710 (= ?Z (= ?B1 0.0)))))
(=> $x207793 (|cp-rel-bb.i54.i| ?A ?B ?C ?D ?C1 ?D1)))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) )(let (($x890879 (not ?J)))
(let (($x168631 (or $x890879 ?K)))
(let (($x334420 (not ?N)))
(let (($x361759 (and ?J ?M $x334420 (<= ?O ?G) (>= ?O ?G) (<= ?P ?F) (>= ?P ?F) (<= ?Q ?E) (>= ?Q ?E))))
(let (($x175458 (not ?L)))
(let (($x226518 (or $x175458 ?M)))
(let (($x250800 (not ?R)))
(let (($x709759 (or $x250800 ?S)))
(let (($x101734 (not ?U)))
(let (($x184640 (or $x101734 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?L ?Y ?T (<= ?W ?P) (>= ?W ?P)))))
(let (($x574938 (and (|cp-rel-bb.i54.i.us| ?A ?B ?C ?D ?E ?F ?G) (= ?E1 (= ?O 0.0)) (= ?D1 (= ?W 0.0)) (= ?X (ite ?C1 0.0 ?P)) (= ?C1 (= ?Q 1.0)) (= ?T (or ?B1 ?A1)) (= ?B1 (= ?O 0.0)) (= ?A1 (= ?P 0.0)) (= ?N (= ?G 0.0)) (= ?I (= ?F 0.0)) (not (= ?Z true)) (= ?U true) (or $x101734 (and ?V (not ?Y)) (and ?Y (not ?V))) $x184640 $x709759 (or $x250800 (and ?L ?S (not ?T))) $x226518 (or $x175458 $x361759) $x168631 (or $x890879 (and ?H ?K (not ?I))) (= ?Z (or ?E1 ?D1)))))
(=> $x574938 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?O ?P ?Q ?W))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Real) (?O Real) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) )(let (($x231755 (and ?A1 ?C1 (not ?D1) (<= ?F ?C) (>= ?F ?C) (<= ?G ?X) (>= ?G ?X) (<= ?H ?W) (>= ?H ?W))))
(let (($x482677 (not ?E)))
(let (($x890879 (not ?I)))
(let (($x168631 (or $x890879 ?J)))
(let (($x317110 (not ?L)))
(let (($x321405 (or $x317110 (and ?I ?M (<= ?N ?O) (>= ?N ?O)) (and ?E ?P ?K (<= ?N ?G) (>= ?N ?G)))))
(let (($x195224 (and (|cp-rel-bb.i54.i| ?A ?B ?C ?D ?W ?X) (= ?V (= ?F 0.0)) (= ?U (= ?N 0.0)) (= ?O (ite ?T 0.0 ?G)) (= ?T (= ?H 1.0)) (= ?K (or ?S ?R)) (= ?S (= ?F 0.0)) (= ?R (= ?G 0.0)) (= ?D1 (= ?C 0.0)) (= ?Z (= ?X 0.0)) (not (= ?Q true)) (= ?L true) (or $x317110 (and ?M (not ?P)) (and ?P (not ?M))) $x321405 $x168631 (or $x890879 (and ?E ?J (not ?K))) (or $x482677 ?C1) (or $x482677 $x231755) (or (not ?A1) ?B1) (or (not ?A1) (and ?Y ?B1 (not ?Z))) (= ?Q (or ?V ?U)))))
(=> $x195224 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?F ?G ?H ?N))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) )(let (($x650142 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H)))
(=> (and $x650142 (= ?I true)) $x650142)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) )(let (($x317110 (not ?T)))
(let (($x257675 (and ?N ?B1 $x317110 (<= ?W 1.0) (>= ?W 1.0) (<= ?X 2.0) (>= ?X 2.0) (<= ?Y 0.0) (>= ?Y 0.0))))
(let (($x74082 (>= ?Y ?G)))
(let (($x621779 (<= ?Y ?G)))
(let (($x595825 (and ?R ?A1 (<= ?W 1.0) (>= ?W 1.0) (<= ?X 2.0) (>= ?X 2.0) $x621779 $x74082)))
(let (($x183299 (>= ?X ?F)))
(let (($x28451 (<= ?X ?F)))
(let (($x477281 (and ?H ?Z ?P (<= ?W ?E) (>= ?W ?E) $x28451 $x183299 $x621779 $x74082)))
(let (($x426786 (and ?L ?V ?Q (<= ?W ?E) (>= ?W ?E) $x28451 $x183299 $x621779 $x74082)))
(let (($x334420 (not ?U)))
(let (($x841131 (or $x334420 (and ?V (not ?Z) (not ?A1) (not ?B1)) (and ?Z (not ?V) (not ?A1) (not ?B1)) (and ?A1 (not ?V) (not ?Z) (not ?B1)) (and ?B1 (not ?V) (not ?Z) (not ?A1)))))
(let (($x287647 (and ?C1 ?G1 (not ?H1) (<= ?I1 ?X) (>= ?I1 ?X) (<= ?J1 ?W) (>= ?J1 ?W))))
(let (($x504559 (not ?F1)))
(let (($x50625 (or $x504559 ?G1)))
(let (($x421881 (and (|cp-rel-bb.i54.i.us| ?A ?B ?C ?D ?E ?F ?G) (= ?E1 (= ?Y 0.0)) (= ?T (= ?E 1.0)) (= ?Q (= ?G 0.0)) (= ?P (= ?K1 0.0)) (= ?K (= ?F 0.0)) (= ?D true) (= ?F1 true) $x50625 (or $x504559 $x287647) (or (not ?C1) ?D1) (or (not ?C1) (and ?U ?D1 ?E1)) $x841131 (or $x334420 $x426786 $x477281 $x595825 $x257675) (or (not ?R) ?S) (or (not ?R) (and ?N ?S ?T)) (or (not ?N) ?O) (or (not ?N) (and ?H ?O (not ?P))) (or (not ?L) ?M) (or (not ?L) (and ?I ?M (not ?K))) (or (not ?H) ?J) (or (not ?H) (and ?I ?J ?K)) (= ?H1 (= ?L1 0.0)))))
(=> $x421881 |cp-rel-T1_WAIT.i.i.i|)))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Real) (?W Real) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) )(let (($x853512 (= ?F1 0.0)))
(let (($x687799 (= ?D1 $x853512)))
(let (($x66429 (not ?P)))
(let (($x228652 (or $x66429 ?Q)))
(let (($x627120 (>= ?V ?H)))
(let (($x168166 (<= ?V ?H)))
(let (($x186245 (and ?P ?U (<= ?V 1.0) (>= ?V 1.0) (<= ?W 2.0) (>= ?W 2.0))))
(let (($x41917 (not ?T)))
(let (($x47002 (or $x41917 $x186245 (and ?J ?X ?R $x168166 $x627120 (<= ?W ?I) (>= ?W ?I)) (and ?N ?Y ?S $x168166 $x627120 (<= ?W ?I) (>= ?W ?I)))))
(let (($x29850 (or $x41917 (and ?U (not ?X) (not ?Y)) (and ?X (not ?U) (not ?Y)) (and ?Y (not ?U) (not ?X)))))
(let (($x504559 (not ?Z)))
(let (($x919103 (or $x504559 (and ?T ?A1 ?B1))))
(let (($x50625 (or $x504559 ?A1)))
(let (($x894093 (and ?Z ?C1 (not ?D1) (<= ?F ?W) (>= ?F ?W) (<= ?G ?V) (>= ?G ?V))))
(let (($x454725 (not ?E)))
(let (($x164928 (and (|cp-rel-bb.i54.i| ?A ?B ?C ?D ?H ?I) (= ?B1 (= ?C 0.0)) (= ?S (= ?C 0.0)) (= ?R (= ?E1 0.0)) (= ?M (= ?I 0.0)) (= ?D true) (= ?E true) (or $x454725 ?C1) (or $x454725 $x894093) $x50625 $x919103 $x29850 $x47002 $x228652 (or $x66429 (and ?J ?Q (not ?R))) (or (not ?N) ?O) (or (not ?N) (and ?K ?O (not ?M))) (or (not ?J) ?L) (or (not ?J) (and ?K ?L ?M)) $x687799)))
(=> $x164928 |cp-rel-T1_WAIT.i.i.i|))))))))))))))))))
)
(assert (not cp-rel-T1_WAIT.i.i.i))
(check-sat)
