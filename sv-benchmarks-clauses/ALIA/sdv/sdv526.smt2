(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc3 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc43 (Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc25 (Int Int Bool Int Int) Bool)
(declare-fun Proc23 (Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc41 (Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Bool Int) Bool)
(declare-fun Proc8
             (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Bool) Bool)
(declare-fun Proc44 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc13 (Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool) Bool)
(declare-fun Proc4 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc22 (Int Int Bool) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc0 F E G 0 D)) (not (= C 0))))))
    (=> a!1 (Proc1 F E G B A C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int))
  (let ((a!1 (or (not G) (not (Proc2 I H G F E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc3 I H G B A D C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J)))))
  (let ((a!2 (or (not G)
                 (not (= K J))
                 (not a!1)
                 (not (Proc4 I H G K F E))
                 (not (and (= D 0) (= C E))))))
    (=> (not a!2) (Proc5 J H G B A D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int))
  (let ((a!1 (or (not G)
                 (not (Proc6 I H G F E D C))
                 (not (and (= B 0) (= A C))))))
    (=> (not a!1) (Proc7 I H G F E B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (and (not (= I 0))
                       (= H (+ 52 I))
                       (Proc8 F E G H 99 I 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not G) (= J 0) (= I 0) a!1 (not (= B 0))))))
    (=> a!2 (Proc9 F E G J A B))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (=> (not (or (not G) (= C 0))) (Proc10 B A G C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (R Int))
  (let ((a!1 (not (and (= P (- 1073741670)) (= R P))))
        (a!2 (not (and (= O (- 1073741811)) (= R O)))))
  (let ((a!3 (and (or (not (= R 0)) (not (= Q R)))
                  (or a!1 (not (= Q R)))
                  (or a!2 (not (= Q R))))))
    (=> (not (or (not G) a!3)) (Proc8 N M G L K J I H F E D C B A Q))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (not (or (not G) (= E 0) (not (= D 259))))))
    (=> a!1 (Proc11 C B G A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc12 D C G B)) (not (= A 0))))))
    (=> a!1 (Proc0 D C G B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (and (not (<= E (+ 4 H))) (not (<= E F)))))
  (let ((a!2 (or (not G)
                 (not (= H F))
                 (not a!1)
                 (not (Proc13 E D G C H))
                 (not (and (= B 0) (= A E))))))
    (=> (not a!2) (Proc4 F D G C B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (and (not (<= D (+ 4 F))) (not (<= D E)))))
  (let ((a!2 (or (not G)
                 (not (= F E))
                 (not a!1)
                 (not (Proc10 D C G F))
                 (not (and (= B 0) (= A D))))))
    (=> (not a!2) (Proc2 E C G B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (or (not (= L K))
                 (not (Proc14 L J G I H F))
                 (not (and (= E F) (= D L)))))
        (a!2 (and (not (<= B (+ 1 C))) (not (<= B K)))))
  (let ((a!3 (or (not (= C K))
                 (not a!2)
                 (not (and (Proc15 B J G C A) (= L A)))
                 (not (Proc14 L J G I H F))
                 (not (and (= E F) (= D L))))))
    (=> (not (or (not G) (and a!1 a!3))) (Proc6 K J G I H E D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not G)
                 (not (= J I))
                 (not a!1)
                 (not (Proc16 H F G J E))
                 (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc17 I F G B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 1))))))
    (=> a!1 (Proc16 C B G A D)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> false (Proc18 C B G A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (not (or (not G)
                      (not (= F E))
                      (not a!1)
                      (not (Proc18 D C G F))
                      (not (= B D))))))
    (=> a!2 (Proc15 E C G A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= H 1))
                 (not (and (= F I) (= E H)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= H 1)
                 (not (and (= F I) (= E H)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (= M 259)
                 (not (= B L))
                 (not a!3)
                 (not (Proc18 A K G B))
                 (not (and (= F A) (= E K)))
                 (not (and (= D F) (= C E)))))
        (a!5 (or (not (= B L))
                 (not a!3)
                 (not (Proc18 A K G B))
                 (not (and (= F A) (= E K)))
                 (not (and (= D F) (= C E))))))
  (let ((a!6 (and (or (not (= M 259))
                      (not (Proc17 L K G J M I H))
                      (and a!1 a!2))
                  a!4
                  a!5)))
    (=> (not (or (not G) a!6)) (Proc19 L K G J M D C)))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc20 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc21 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc22 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc23 B A G C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (S Bool)
         (T Bool)
         (U Bool))
  (let ((a!1 (not (and (not (<= M 0)) (Proc24 M L U K))))
        (a!2 (not (and (= D F) (= C H) (= S T) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= F E) (not T))) a!2))
        (a!4 (or (not (and (= H 0) (= G U))) (not (and (= F A) (= T G))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not U)
                      a!1
                      (not (Proc23 K L U J))
                      (not (Proc22 K J U))
                      (not (Proc21 K J U))
                      (not (Proc20 K J U))
                      (not (Proc25 K J U I H))
                      a!5))))
    (=> a!6 (Proc26 M L U D C S B))))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc27 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc28 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc29 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc30 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc31 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc32 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc33 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc34 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc35 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc36 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc37 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (or (not G) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc38 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc12 C B G A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc11 F E G D C B)) (not (= A B))))))
    (=> a!1 (Proc14 F E G D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc39 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (=> (not (or (not G) (= D 0))) (Proc13 C B G A D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (T1 Int))
  (let ((a!1 (not (and (= G1 J1) (= F1 I1) (= E1 H1))))
        (a!3 (and (not (<= C1 (+ 1 D1))) (not (<= C1 M1)))))
  (let ((a!2 (or (not (and (= L1 R1) (= K1 M1)))
                 (not (Proc42 K1 L1 G N1 T1))
                 (= T1 0)
                 (not (= J1 N1))
                 (not (and (= I1 K1) (= H1 L1)))
                 a!1))
        (a!4 (or (not (and (= A1 1) (= J1 Z) (= I1 B1) (= H1 A1))) a!1))
        (a!5 (or (= A1 1)
                 (not (and (= L1 A1) (= K1 B1)))
                 (not (Proc42 K1 L1 G N1 T1))
                 (= T1 0)
                 (not (= J1 N1))
                 (not (and (= I1 K1) (= H1 L1)))
                 a!1)))
  (let ((a!6 (and a!2
                  (or (not (= D1 M1))
                      (not a!3)
                      (not (Proc19 C1 R1 G D1 N1 B1 A1))
                      (and a!4 a!5)))))
  (let ((a!7 (or (= Q1 0)
                 (not (Proc1 S1 R1 G P1 T1 O1))
                 (not (and (= N1 O1) (= M1 S1)))
                 a!6))
        (a!8 (or (= Q1 0)
                 (not (Proc38 S1 R1 G Y))
                 (not (and (= N1 Y) (= M1 S1)))
                 a!6))
        (a!9 (or (= Q1 0)
                 (not (Proc5 S1 R1 G P1 T1 X W))
                 (not (and (= N1 X) (= M1 W)))
                 a!6))
        (a!10 (or (= Q1 0)
                  (not (Proc9 S1 R1 G P1 T1 V))
                  (not (and (= N1 V) (= M1 S1)))
                  a!6))
        (a!11 (or (= Q1 0)
                  (not (Proc38 S1 R1 G R))
                  (not (and (= N1 R) (= M1 S1)))
                  a!6))
        (a!12 (or (= Q1 0)
                  (not (Proc38 S1 R1 G Q))
                  (not (and (= N1 Q) (= M1 S1)))
                  a!6))
        (a!13 (or (= Q1 0)
                  (not (Proc38 S1 R1 G P))
                  (not (and (= N1 P) (= M1 S1)))
                  a!6))
        (a!14 (or (not (Proc38 S1 R1 G O)) (not (and (= N1 O) (= M1 S1))) a!6))
        (a!15 (or (= Q1 0)
                  (not (Proc38 S1 R1 G N))
                  (not (and (= N1 N) (= M1 S1)))
                  a!6))
        (a!16 (or (= Q1 0)
                  (not (Proc38 S1 R1 G M))
                  (not (and (= N1 M) (= M1 S1)))
                  a!6))
        (a!17 (or (= Q1 0)
                  (not (Proc38 S1 R1 G L))
                  (not (and (= N1 L) (= M1 S1)))
                  a!6))
        (a!18 (or (not (Proc38 S1 R1 G K)) (not (and (= N1 K) (= M1 S1))) a!6))
        (a!19 (or (= Q1 0)
                  (not (Proc38 S1 R1 G J))
                  (not (and (= N1 J) (= M1 S1)))
                  a!6))
        (a!20 (or (= Q1 0)
                  (not (Proc43 S1 R1 G T1))
                  (not (Proc3 S1 R1 G P1 T1 I H))
                  (not (and (= N1 I) (= M1 H)))
                  a!6))
        (a!21 (or (= Q1 0)
                  (not (Proc7 S1 R1 G P1 T1 F E))
                  (not (and (= N1 F) (= M1 E)))
                  a!6))
        (a!22 (or (not (Proc38 S1 R1 G D)) (not (and (= N1 D) (= M1 S1))) a!6))
        (a!23 (or (= Q1 0)
                  (not (Proc38 S1 R1 G C))
                  (not (and (= N1 C) (= M1 S1)))
                  a!6))
        (a!24 (or (not (= B 1))
                  (= B 0)
                  (= Q1 0)
                  (not (Proc38 S1 R1 G C))
                  (not (and (= N1 C) (= M1 S1)))
                  a!6)))
  (let ((a!25 (and (or (= Q1 0) (and a!23 a!24))
                   (or (not (= A 1)) (= A 0) (= Q1 0) (and a!23 a!24)))))
  (let ((a!26 (or (not G)
                  (= T1 0)
                  (not (Proc40 S1 R1 G T1))
                  (= Q1 0)
                  (not (Proc41 S1 R1 G))
                  (and a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       a!17
                       a!18
                       a!19
                       a!20
                       a!21
                       a!22
                       (or (= Q1 0) a!25)))))
    (=> (not a!26) (Proc44 S1 R1 G P1 T1 G1 F1 E1))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (=> (not (or (not G) (= D 0) (= C 0))) (Proc43 B A G D))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (=> (not (or (not G) (= C 0))) (Proc40 B A G C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int))
  (let ((a!1 (or (not (and (= J A1) (= I Z))) (not (and (= H J) (= F I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J B) (= I A)))
                 (not (and (= H J) (= F I)))))
        (a!3 (or (= A 1)
                 (not (and (= J B) (= I A)))
                 (not (and (= H J) (= F I)))))
        (a!4 (or (not (= Y 0))
                 (not (and (= J A1) (= I Z)))
                 (not (and (= H J) (= F I))))))
  (let ((a!5 (and a!1
                  (or (= Y 0)
                      (not (Proc45 A1 Z G))
                      (not (Proc44 A1 Z G E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not G)
                      (not (Proc29 A1 Z G Y))
                      (not (Proc36 A1 Z G X))
                      (not (Proc30 A1 Z G W))
                      (not (Proc35 A1 Z G V))
                      (not (Proc28 A1 Z G R))
                      (not (Proc32 A1 Z G Q))
                      (not (Proc39 A1 Z G P))
                      (not (Proc37 A1 Z G O))
                      (not (Proc27 A1 Z G N))
                      (not (Proc33 A1 Z G M))
                      (not (Proc34 A1 Z G L))
                      (not (Proc31 A1 Z G K))
                      a!5))))
    (=> a!6 (Proc25 A1 Z G H F)))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc41 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool)) (=> G (Proc42 D C G B A))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc45 B A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int))
  (let ((a!1 (and (= C2 B2)
                  (not (<= A2 (+ 240 C2)))
                  (not (<= A2 B2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 4 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 332 X1)))))
        (a!2 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 4 V1)))
                  (not (<= U1 W1))
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
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= R (+ 240 V)))
                  (not (<= R W))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= F H)
                  (not (<= E (+ 4 F)))
                  (not (<= E H))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!3 (not (or (not G) (not a!1) (not a!2) (not (= B C))))))
    (=> a!3 (Proc24 B2 A G B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (S Bool)
         (T Bool))
  (let ((a!1 (or (not T) (not (and (Proc26 I H true F E S D) (not S))))))
    (=> (not a!1) (Proc46 I H T C G B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc46 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
