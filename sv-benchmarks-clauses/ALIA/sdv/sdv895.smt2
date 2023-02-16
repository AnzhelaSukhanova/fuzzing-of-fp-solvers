(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc25 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Int Int Bool Int Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Int Bool) Bool)
(declare-fun Proc18 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Bool) Bool)
(declare-fun Proc1 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc13 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc6
             (Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc5 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Int Bool Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= S1 (+ 1 U1))) (not (<= S1 T1))))
        (a!2 (and (not (<= Q1 (+ 1 R1))) (not (<= Q1 S1))))
        (a!3 (and (not (<= O1 (+ 1 P1))) (not (<= O1 Q1))))
        (a!4 (and (not (<= M1 (+ 1 N1))) (not (<= M1 O1))))
        (a!5 (and (not (<= K1 (+ 1 L1))) (not (<= K1 M1))))
        (a!6 (and (not (<= I1 (+ 1 J1))) (not (<= I1 K1))))
        (a!7 (and (not (<= G1 (+ 1 H1))) (not (<= G1 I1))))
        (a!8 (and (not (<= E1 (+ 1 F1))) (not (<= E1 G1))))
        (a!9 (and (not (<= C1 (+ 1 D1))) (not (<= C1 E1))))
        (a!10 (and (not (<= A1 (+ 1 B1))) (not (<= A1 C1))))
        (a!11 (not (and (= Y (- 211718316)) (Proc0 A1 X W V V1 1 U Y T S))))
        (a!12 (or (= R 0)
                  (= Q 0)
                  (= P 0)
                  (= O 0)
                  (= N 0)
                  (= M 0)
                  (= L 0)
                  (= K 0)
                  (= J 0)
                  (= I 0)
                  (= H 0)
                  (not (and (= G S) (= F 0)))
                  (not (and (= E F) (= D G)))))
        (a!13 (and (not (<= B (+ 1 C))) (not (<= B S)))))
  (let ((a!14 (or (not (= C S))
                  (not a!13)
                  (not (= A (- 1073741670)))
                  (not (and (= G B) (= F A)))
                  (not (and (= E F) (= D G))))))
  (let ((a!15 (not (or (not V1)
                       (not (= U1 T1))
                       (not a!1)
                       (not (= R1 S1))
                       (not a!2)
                       (not (= P1 Q1))
                       (not a!3)
                       (not (= N1 O1))
                       (not a!4)
                       (not (= L1 M1))
                       (not a!5)
                       (not (= J1 K1))
                       (not a!6)
                       (not (= H1 I1))
                       (not a!7)
                       (not (= F1 G1))
                       (not a!8)
                       (not (= D1 E1))
                       (not a!9)
                       (not (= B1 C1))
                       (not a!10)
                       (= Z 0)
                       a!11
                       (and a!12 a!14)))))
    (=> a!15 (Proc1 T1 X W V V1 R Z E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (V1 Bool))
  (let ((a!1 (or (not (and (= M L) (= K 0))) (not (and (= J K) (= I M)))))
        (a!2 (and (not (<= G (+ 1 H))) (not (<= G L)))))
  (let ((a!3 (or (not (= H L))
                 (not a!2)
                 (not (and (= M G) (= K H)))
                 (not (and (= J K) (= I M))))))
    (=> (not (or (not V1) (and a!1 a!3))) (Proc0 L F E D V1 C B A J I))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (=> (not (or (not V1) (= E 0))) (Proc2 D C B A V1 E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= O (+ 1 Q))) (not (<= O P))))
        (a!2 (not (and (= F H) (= E J) (= D K) (= C I)))))
  (let ((a!3 (or (not (and (= I 1) (= H G))) a!2))
        (a!4 (and (or (not (= H 0)) a!2) (or (not (= H B)) a!2))))
  (let ((a!5 (or (not V1)
                 (not (= Q P))
                 (not a!1)
                 (not (Proc3 O N M L V1 Q K J I))
                 (and a!3 (or (= I 1) a!4)))))
    (=> (not a!5) (Proc4 P N M L V1 A B F E D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= R (+ 1 T))) (not (<= R S))))
        (a!2 (not (Proc5 R Q P O V1 T U N)))
        (a!3 (not (and (= M U) (= L R) (= K N))))
        (a!4 (not (and (= J (- 1073741823)) (= U J))))
        (a!5 (not (and (= I (- 1073741670)) (= U I))))
        (a!6 (not (and (= H (- 1073741771)) (= U H))))
        (a!7 (not (and (= G (- 1073741824)) (= U G)))))
  (let ((a!8 (and (or (= V 0) (not (= U 0)) (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!4 (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!5 (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!6 (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!7 (not (= T S)) (not a!1) a!2 a!3))))
    (=> (not (or (not V1) a!8)) (Proc6 S Q P O V1 F E D C B A V M L K))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (=> V1 (Proc7 E D C B V1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (=> V1 (Proc8 E D C B V1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (V1 Bool))
  (let ((a!1 (not (and (= I (- 1073741808)) (= K I))))
        (a!2 (not (and (= H (- 1073741823)) (= K H)))))
  (let ((a!3 (and (or (= M 0) (not (= L 1)) (= L 0) (not (= K 0)) (not (= J K)))
                  (or a!1 (not (= J K)))
                  (or a!2 (not (= J K))))))
    (=> (not (or (not V1) a!3)) (Proc9 G F E D V1 C B A M J))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (not (or (not V1) (not (= J I)) (not a!1) (not (= G H))))))
    (=> a!2 (Proc10 I F E D V1 C B A G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= M (+ 8 O)))
                  (not (<= M N))
                  (= L M)
                  (not (<= K (+ 8 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 8 J)))
                  (not (<= I K)))))
  (let ((a!2 (or (not V1) (not (= O N)) (not a!1) (not (and (= H L) (= G I))))))
    (=> (not a!2) (Proc11 N F E D V1 C B A H G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not V1)
                 (not (= J I))
                 (not a!1)
                 (not (Proc12 H G F E V1 J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc13 I G F E V1 A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= F 1))))))
    (=> a!1 (Proc12 E D C B V1 A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (=> false (Proc14 E D C B V1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (V1 Bool))
  (let ((a!1 (not (and (= G H) (= F L) (= E J))))
        (a!5 (not (and (not (= A 1)) (= L B) (= J A) (= H D)))))
  (let ((a!2 (or (= M 1) (not (= L K)) (not (and (= J I) (= H 0))) a!1))
        (a!3 (or (= D 0) (not (= L K)) (not (and (= J I) (= H 0))) a!1))
        (a!4 (or (not (and (= A 1) (= L B) (= J A) (= H D))) a!1)))
  (let ((a!6 (and a!3
                  (or (not (= D 0))
                      (not (Proc13 K M D I V1 C B A))
                      (and a!4 (or a!5 a!1))))))
  (let ((a!7 (and a!2 (or (not (= M 1)) a!6))))
    (=> (not (or (not V1) a!7)) (Proc3 K M D I V1 C G F E))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V1 Bool))
  (let ((a!1 (not (and (not (= H 1)) (= G F))))
        (a!2 (not (and (not (= D 0)) (= G F)))))
  (let ((a!3 (and (or a!2 (not (= E G)))
                  (or (not (= D 0)) (not (= G 1)) (not (= E G))))))
  (let ((a!4 (and (or a!1 (not (= E G))) (or (not (= H 1)) a!3))))
    (=> (not (or (not V1) a!4)) (Proc5 C H F B V1 A D E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= F 1))))))
    (=> a!1 (Proc15 E D C B V1 A F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (not (or (not V1)
                      (not (= H G))
                      (not a!1)
                      (not (Proc14 F E D C V1 H))
                      (not (= B F))))))
    (=> a!2 (Proc16 G E D C V1 A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Bool)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int))
  (let ((a!1 (and (= N2 M2) (not (<= L2 (+ 4 N2))) (not (<= L2 M2)) (= K2 L2)))
        (a!2 (and (not (<= J2 (+ 8 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)
                  (not (<= H2 (+ 8 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 8 G2)))
                  (not (<= F2 H2))))
        (a!3 (and (not (<= D2 (+ 1 E2))) (not (<= D2 F2))))
        (a!4 (and (not (<= X1 (+ 1 Y1))) (not (<= X1 D2))))
        (a!5 (and (not (<= M1 (+ 1 N1))) (not (<= M1 Q1))))
        (a!6 (not (and (= K1 L1) (= J1 O1) (= I1 R1) (= H1 P1))))
        (a!7 (not (and (= G1 I1) (= F1 K1) (= E1 Z1) (= D1 J1) (= C1 H1))))
        (a!9 (and (not (<= A1 (+ 1 B1))) (not (<= A1 T1))))
        (a!10 (not (and (not (= Z 0)) (= Y (+ 40 Z)) (Proc2 A1 Z1 S1 A2 V1 Y))))
        (a!11 (not (and (not (= Z 0)) (= X (+ 48 Z)) (Proc18 A1 Z1 S1 A2 V1 X))))
        (a!12 (not (and (not (= Z 0))
                        (= W (+ 52 Z))
                        (Proc10 A1 Z1 S1 A2 V1 W 1 0 V))))
        (a!13 (not (and (not (= Z 0))
                        (= U (+ 164 Z))
                        (Proc10 V Z1 S1 A2 V1 U 1 1 T))))
        (a!15 (not (and (not (= Z 0))
                        (= I (+ 24 Z))
                        (Proc9 M Z1 L K V1 O H 0 I G))))
        (a!16 (and (not (<= E (+ 1 F))) (not (<= E M))))
        (a!17 (not (and (not (= Z 0)) (Proc8 E Z1 L K V1 D)))))
  (let ((a!8 (or (<= 0 U1)
                 (not (and (= R1 U1) (= Q1 T1) (= P1 A2) (= O1 S1)))
                 (not (= N1 Q1))
                 (not a!5)
                 (not (Proc16 M1 Z1 O1 P1 V1 N1 L1))
                 a!6
                 a!7))
        (a!14 (or (not (= K 1))
                  (not (and (= K1 M) (= J1 L) (= I1 J) (= H1 K)))
                  a!7))
        (a!18 (or (<= 0 G)
                  (not (= F M))
                  (not a!16)
                  (= Z 0)
                  a!17
                  (not (Proc7 E Z1 L K V1 C))
                  (not (and (= R1 G) (= Q1 E) (= P1 K) (= O1 L)))
                  (not (= N1 Q1))
                  (not a!5)
                  (not (Proc16 M1 Z1 O1 P1 V1 N1 L1))
                  a!6
                  a!7))
        (a!19 (or (not (<= 0 G))
                  (not (and (= R1 G) (= Q1 M) (= P1 K) (= O1 L)))
                  (not (= N1 Q1))
                  (not a!5)
                  (not (Proc16 M1 Z1 O1 P1 V1 N1 L1))
                  a!6
                  a!7))
        (a!20 (or (not (Proc7 M Z1 L K V1 B))
                  (not (= A (- 1073741810)))
                  (not (and (= R1 A) (= Q1 M) (= P1 K) (= O1 L)))
                  (not (= N1 Q1))
                  (not a!5)
                  (not (Proc16 M1 Z1 O1 P1 V1 N1 L1))
                  a!6
                  a!7)))
  (let ((a!21 (or (= K 1) (= Z 0) (and (or a!15 (and a!18 a!19)) a!20))))
  (let ((a!22 (and a!8
                   (or (not (<= 0 U1))
                       (not (= B1 T1))
                       (not a!9)
                       (= Z 0)
                       a!10
                       a!11
                       a!12
                       a!13
                       (not (Proc11 T Z1 S1 A2 V1 S 1 K2 R Q))
                       (not (Proc4 Q Z1 S1 A2 V1 P O N M L K))
                       (and a!14 a!21)))))
  (let ((a!23 (not (or (not V1)
                       (not a!1)
                       (not a!2)
                       (not (= E2 F2))
                       (not a!3)
                       (not (Proc15 D2 C2 B2 A2 V1 E2 Z1))
                       (not (Proc17 D2 Z1 B2 A2 V1))
                       (not (= Y1 D2))
                       (not a!4)
                       (not (Proc6 X1 Z1 B2 A2 V1 W1 260 0 34 256 0 N2 U1 T1 S1))
                       a!22))))
    (=> a!23 (Proc19 M2 C2 B2 A2 V1 W1 O G1 F1 E1 D1 C1)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc20 D C B A V1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc21 D C B A V1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc22 D C B A V1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc23 D C B A V1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (V1 Bool))
  (let ((a!1 (or (not V1) (not (and (= G 0) (= F 0) (= E 0))))))
    (=> (not a!1) (Proc24 D C B A V1 G F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (V1 Bool)
         (O2 Bool)
         (P2 Bool)
         (Q2 Bool))
  (let ((a!1 (not (and (not (<= T 0)) (Proc25 T S R Q Q2 P))))
        (a!2 (not (and (= F H) (= E J) (= D K) (= C I) (= O2 P2) (= B L)))))
  (let ((a!3 (or (= I 0) (not (and (= H G) (not P2))) a!2))
        (a!4 (or (not (and (= I 0) (= V1 Q2)))
                 (not (and (= H A) (= P2 V1)))
                 a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Q2)
                      a!1
                      (not (Proc24 P S R Q Q2 O N M))
                      (not (Proc23 P N O M Q2))
                      (not (Proc22 P N O M Q2))
                      (not (Proc21 P N O M Q2))
                      (not (Proc20 P N O M Q2))
                      (not (Proc26 P N O M Q2 L K J I))
                      a!5))))
    (=> a!6 (Proc27 T S R Q Q2 F E D C O2 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (=> (not (or (not V1) (= E 0))) (Proc18 D C B A V1 E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V1 Bool))
  (let ((a!1 (not (and (= E G) (= D K) (= C J) (= B I) (= A H)))))
  (let ((a!2 (or (not (and (= H 1) (= G F))) a!1)))
  (let ((a!3 (and a!2 (or (= H 1) (not (Proc29 K J I H V1)) (not (= G L)) a!1))))
  (let ((a!4 (not (or (not V1)
                      (not (Proc28 R Q P O V1))
                      (not (Proc19 R Q P O V1 N M L K J I H))
                      a!3))))
    (=> a!4 (Proc30 R Q P O V1 N M E D C B A))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc17 D C B A V1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= T (+ 12 V))) (not (<= T U))))
        (a!2 (not (and (= E I) (= D H) (= C G) (= B F)))))
  (let ((a!3 (and (or (not (= F 1)) a!2)
                  (or (= F 1)
                      (not (<= 0 J))
                      (not (= A 1))
                      (= A 0)
                      (not (Proc31 I H G F V1))
                      a!2))))
  (let ((a!4 (not (or (not V1)
                      (not (= V U))
                      (not a!1)
                      (not (Proc1 T S R Q V1 P V O N))
                      (not (<= 0 O))
                      (not (= M 1))
                      (= M 0)
                      (not (Proc30 N S R Q V1 L K J I H G F))
                      a!3))))
    (=> a!4 (Proc26 U S R Q V1 E D C B)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc28 D C B A V1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc29 D C B A V1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc31 D C B A V1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Bool)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int)
         (W2 Int)
         (X2 Int)
         (Y2 Int)
         (Z2 Int)
         (A3 Int)
         (B3 Int)
         (C3 Int)
         (D3 Int)
         (E3 Int)
         (F3 Int)
         (G3 Int)
         (H3 Int)
         (I3 Int)
         (J3 Int)
         (K3 Int)
         (L3 Int)
         (M3 Int)
         (N3 Int)
         (O3 Int)
         (P3 Int)
         (Q3 Int)
         (R3 Int)
         (S3 Int)
         (T3 Int)
         (U3 Int)
         (V3 Int)
         (W3 Int)
         (X3 Int)
         (Y3 Int)
         (Z3 Int)
         (A4 Int)
         (B4 Int)
         (C4 Int)
         (D4 Int)
         (E4 Int)
         (F4 Int)
         (G4 Int)
         (H4 Int)
         (I4 Int)
         (J4 Int)
         (K4 Int)
         (L4 Int)
         (M4 Int)
         (N4 Int)
         (O4 Int)
         (P4 Int)
         (Q4 Int)
         (R4 Int)
         (S4 Int)
         (T4 Int)
         (U4 Int)
         (V4 Int)
         (W4 Int)
         (X4 Int)
         (Y4 Int)
         (Z4 Int)
         (A5 Int)
         (B5 Int)
         (C5 Int)
         (D5 Int)
         (E5 Int)
         (F5 Int)
         (G5 Int)
         (H5 Int)
         (I5 Int)
         (J5 Int)
         (K5 Int)
         (L5 Int)
         (M5 Int)
         (N5 Int)
         (O5 Int)
         (P5 Int)
         (Q5 Int)
         (R5 Int)
         (S5 Int)
         (T5 Int)
         (U5 Int)
         (V5 Int)
         (W5 Int)
         (X5 Int)
         (Y5 Int)
         (Z5 Int)
         (A6 Int)
         (B6 Int)
         (C6 Int)
         (D6 Int)
         (E6 Int)
         (F6 Int)
         (G6 Int)
         (H6 Int)
         (I6 Int)
         (J6 Int)
         (K6 Int)
         (L6 Int)
         (M6 Int)
         (N6 Int)
         (O6 Int)
         (P6 Int)
         (Q6 Int)
         (R6 Int)
         (S6 Int)
         (T6 Int)
         (U6 Int)
         (V6 Int)
         (W6 Int)
         (X6 Int)
         (Y6 Int)
         (Z6 Int)
         (A7 Int)
         (B7 Int)
         (C7 Int)
         (D7 Int)
         (E7 Int)
         (F7 Int)
         (G7 Int)
         (H7 Int)
         (I7 Int))
  (let ((a!1 (and (not (<= G7 (+ 16 I7)))
                  (not (<= G7 H7))
                  (= F7 G7)
                  (not (<= E7 (+ 16 F7)))
                  (not (<= E7 G7))
                  (= D7 E7)
                  (not (<= C7 (+ 16 D7)))
                  (not (<= C7 E7))
                  (= B7 C7)
                  (not (<= A7 (+ 16 B7)))
                  (not (<= A7 C7))
                  (= Z6 A7)
                  (not (<= Y6 (+ 16 Z6)))
                  (not (<= Y6 A7))
                  (= X6 Y6)
                  (not (<= W6 (+ 16 X6)))))
        (a!2 (and (not (<= W6 Y6))
                  (= V6 W6)
                  (not (<= U6 (+ 16 V6)))
                  (not (<= U6 W6))
                  (= T6 U6)
                  (not (<= S6 (+ 16 T6)))
                  (not (<= S6 U6))
                  (= R6 S6)
                  (not (<= Q6 (+ 16 R6)))
                  (not (<= Q6 S6))
                  (= P6 Q6)
                  (not (<= O6 (+ 16 P6)))
                  (not (<= O6 Q6))
                  (= N6 O6)
                  (not (<= M6 (+ 16 N6)))
                  (not (<= M6 O6))
                  (= L6 M6)
                  (not (<= K6 (+ 16 L6)))
                  (not (<= K6 M6))
                  (= J6 K6)
                  (not (<= I6 (+ 16 J6)))
                  (not (<= I6 K6))
                  (= H6 I6)
                  (not (<= G6 (+ 16 H6)))
                  (not (<= G6 I6))
                  (= F6 G6)
                  (not (<= E6 (+ 16 F6)))
                  (not (<= E6 G6))
                  (= D6 E6)
                  (not (<= C6 (+ 16 D6)))
                  (not (<= C6 E6))
                  (= B6 C6)
                  (not (<= A6 (+ 16 B6)))
                  (not (<= A6 C6))
                  (= Z5 A6)
                  (not (<= Y5 (+ 16 Z5)))
                  (not (<= Y5 A6))
                  (= X5 Y5)
                  (not (<= W5 (+ 16 X5)))
                  (not (<= W5 Y5))
                  (= V5 W5)
                  (not (<= U5 (+ 16 V5)))
                  (not (<= U5 W5))
                  (= T5 U5)
                  (not (<= S5 (+ 16 T5)))
                  (not (<= S5 U5))
                  (= R5 S5)
                  (not (<= Q5 (+ 16 R5)))
                  (not (<= Q5 S5))
                  (= P5 Q5)
                  (not (<= O5 (+ 16 P5)))
                  (not (<= O5 Q5))
                  (= N5 O5)
                  (not (<= M5 (+ 16 N5)))
                  (not (<= M5 O5))
                  (= L5 M5)
                  (not (<= K5 (+ 16 L5)))
                  (not (<= K5 M5))
                  (= J5 K5)
                  (not (<= I5 (+ 16 J5)))
                  (not (<= I5 K5))
                  (= H5 I5)
                  (not (<= G5 (+ 16 H5)))
                  (not (<= G5 I5))
                  (= F5 G5)
                  (not (<= E5 (+ 16 F5)))
                  (not (<= E5 G5))
                  (= D5 E5)
                  (not (<= C5 (+ 16 D5)))
                  (not (<= C5 E5))
                  (= B5 C5)
                  (not (<= A5 (+ 16 B5)))
                  (not (<= A5 C5))
                  (= Z4 A5)
                  (not (<= Y4 (+ 16 Z4)))
                  (not (<= Y4 A5))
                  (= X4 Y4)
                  (not (<= W4 (+ 16 X4)))
                  (not (<= W4 Y4))
                  (= V4 W4)
                  (not (<= U4 (+ 16 V4)))
                  (not (<= U4 W4))
                  (= T4 U4)
                  (not (<= S4 (+ 16 T4)))
                  (not (<= S4 U4))
                  (= R4 S4)
                  (not (<= Q4 (+ 16 R4)))
                  (not (<= Q4 S4))
                  (= P4 Q4)
                  (not (<= O4 (+ 16 P4)))
                  (not (<= O4 Q4))
                  (= N4 O4)
                  (not (<= M4 (+ 16 N4)))
                  (not (<= M4 O4))
                  (= L4 M4)
                  (not (<= K4 (+ 16 L4)))
                  (not (<= K4 M4))
                  (= J4 K4)
                  (not (<= I4 (+ 16 J4)))
                  (not (<= I4 K4))
                  (= H4 I4)
                  (not (<= G4 (+ 16 H4)))
                  (not (<= G4 I4))
                  (= F4 G4)
                  (not (<= E4 (+ 16 F4)))
                  (not (<= E4 G4))
                  (= D4 E4)
                  (not (<= C4 (+ 16 D4)))
                  (not (<= C4 E4))
                  (= B4 C4)
                  (not (<= A4 (+ 16 B4)))
                  (not (<= A4 C4))
                  (= Z3 A4)
                  (not (<= Y3 (+ 16 Z3)))
                  (not (<= Y3 A4))
                  (= X3 Y3)
                  (not (<= W3 (+ 16 X3)))
                  (not (<= W3 Y3))
                  (= V3 W3)
                  (not (<= U3 (+ 16 V3)))
                  (not (<= U3 W3))
                  (= T3 U3)
                  (not (<= S3 (+ 16 T3)))
                  (not (<= S3 U3))
                  (= R3 S3)
                  (not (<= Q3 (+ 16 R3)))
                  (not (<= Q3 S3))
                  (= P3 Q3)
                  (not (<= O3 (+ 16 P3)))
                  (not (<= O3 Q3))
                  (= N3 O3)
                  (not (<= M3 (+ 16 N3)))
                  (not (<= M3 O3))
                  (= L3 M3)
                  (not (<= K3 (+ 16 L3)))
                  (not (<= K3 M3))
                  (= J3 K3)
                  (not (<= I3 (+ 16 J3)))
                  (not (<= I3 K3))
                  (= H3 I3)
                  (not (<= G3 (+ 16 H3)))
                  (not (<= G3 I3))
                  (= F3 G3)
                  (not (<= E3 (+ 16 F3)))
                  (not (<= E3 G3))
                  (= D3 E3)
                  (not (<= C3 (+ 16 D3)))
                  (not (<= C3 E3))
                  (= B3 C3)
                  (not (<= A3 (+ 16 B3)))
                  (not (<= A3 C3))
                  (= Z2 A3)
                  (not (<= Y2 (+ 16 Z2)))
                  (not (<= Y2 A3))
                  (= X2 Y2)
                  (not (<= W2 (+ 16 X2)))
                  (not (<= W2 Y2))
                  (= V2 W2)
                  (not (<= U2 (+ 16 V2)))
                  (not (<= U2 W2))
                  (= T2 U2)
                  (not (<= S2 (+ 16 T2)))
                  (not (<= S2 U2))
                  (= R2 S2)
                  (not (<= N2 (+ 16 R2)))
                  (not (<= N2 S2))
                  (= M2 N2)
                  (not (<= L2 (+ 16 M2)))
                  (not (<= L2 N2))
                  (= K2 L2)
                  (not (<= J2 (+ 16 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)
                  (not (<= H2 (+ 12 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 16 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 16 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 16 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= U1 (+ 4 W1)))
                  (not (<= U1 X1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 68 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 40 F)))
                  (not (<= E G)))))
  (let ((a!3 (not (or (not V1)
                      (not (= I7 H7))
                      (not a!1)
                      (not a!2)
                      (not (= D E))))))
    (=> a!3 (Proc25 H7 C B A V1 D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (V1 Bool)
         (O2 Bool)
         (P2 Bool))
  (let ((a!1 (or (not P2)
                 (not (and (Proc27 N M L K true J I H G O2 F) (not O2))))))
    (=> (not a!1) (Proc32 N M L K P2 E V1 D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Bool)
                    (V7 Int)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int))
             (not (=> (and (Proc32 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
