(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool) Bool)
(declare-fun Proc42 (Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int) Bool)
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
         (O Bool))
  (let ((a!1 (or (not (and (= N M) (= L 0))) (not (and (= K L) (= J N)))))
        (a!2 (and (not (<= H (+ 1 I))) (not (<= H M)))))
  (let ((a!3 (or (not (= I M))
                 (not a!2)
                 (not (and (= N H) (= L I)))
                 (not (and (= K L) (= J N))))))
    (=> (not (or (not O) (and a!1 a!3))) (Proc0 M G F O E D C B A K J))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool)) (=> O (Proc1 D C B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (=> O (Proc2 F E D O C B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool)) (=> O (Proc3 D C B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (=> O (Proc4 F E D O C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (O Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not O)
                 (not (= I H))
                 (not a!1)
                 (not (Proc5 G F E O I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc6 H F E O A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= E 1))))))
    (=> a!1 (Proc5 D C B O A E)))))
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
         (O Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!2 (or (= E 1)
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D I) (= C H)))
                 (not (and (= B D) (= A C))))))
  (let ((a!4 (and (or (= J 0) (not (Proc6 I J H O G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not O) a!4)) (Proc7 I J H O G B A))))))
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
         (O Bool))
  (let ((a!1 (not (and (= D F) (= C H) (= B G)))))
  (let ((a!2 (or (not (and (= G 1) (= F E))) a!1)))
  (let ((a!3 (and a!2 (or (= G 1) (not (= F 0)) a!1))))
  (let ((a!4 (not (or (not O)
                      (not (Proc8 L K J O))
                      (= I 0)
                      (not (Proc9 L K J O I 0 H G))
                      a!3))))
    (=> a!4 (Proc10 L K J O A I D C B))))))))
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
         (O Bool)
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
         (V1 Int)
         (W1 Int)
         (X1 Int))
  (let ((a!1 (and (not (<= V1 (+ 1 X1))) (not (<= V1 W1))))
        (a!2 (not (and (not (= Q1 0)) (Proc12 V1 S1 R1 O M1 16 L1 K1))))
        (a!3 (not (and (not (= Q1 0)) (Proc13 K1 S1 R1 O J1 I1 H1))))
        (a!4 (not (Proc9 G1 S1 R1 O Q1 0 E1 D1)))
        (a!5 (not (and (= A1 C1) (= Z E1) (= Y D1))))
        (a!10 (not (and (not (= Q1 0)) (Proc12 V1 S1 R1 O W 16 V U)))))
  (let ((a!6 (or (not (and (= D1 1) (= C1 B1))) a!5)))
  (let ((a!7 (and a!6 (or (= D1 1) (not (= C1 F1)) a!5))))
  (let ((a!8 (or (= L1 0) (= Q1 0) a!3 (not (and (= G1 H1) (= F1 0))) a!4 a!7))
        (a!9 (or (not (= L1 0))
                 (not (= X (- 1073741670)))
                 (not (and (= G1 K1) (= F1 X)))
                 (= Q1 0)
                 a!4
                 a!7))
        (a!11 (or (not (<= U1 N1))
                  (= Q1 0)
                  (not (and (= G1 U) (= F1 0)))
                  a!4
                  a!7))
        (a!12 (or (<= U1 N1) (= Q1 0) (not (and (= G1 U) (= F1 0))) a!4 a!7))
        (a!13 (or (not (= V 0))
                  (not (= T (- 1073741670)))
                  (not (and (= G1 U) (= F1 T)))
                  (= Q1 0)
                  a!4
                  a!7))
        (a!15 (or (not (<= U1 N1))
                  (= Q1 0)
                  (not (and (= G1 V1) (= F1 0)))
                  a!4
                  a!7))
        (a!16 (or (<= U1 N1) (= Q1 0) (not (and (= G1 V1) (= F1 0))) a!4 a!7))
        (a!17 (or (not (= R (- 1073741808)))
                  (not (and (= G1 V1) (= F1 R)))
                  (= Q1 0)
                  a!4
                  a!7))
        (a!18 (or (not (<= U1 N1))
                  (= Q1 0)
                  (not (and (= G1 G) (= F1 0)))
                  a!4
                  a!7))
        (a!19 (or (<= U1 N1) (= Q1 0) (not (and (= G1 G) (= F1 0))) a!4 a!7))
        (a!20 (or (not (= H 0))
                  (not (Proc3 G S1 R1 O J))
                  (not (Proc1 G S1 R1 O J))
                  (not (= F (- 1073741670)))
                  (not (and (= G1 G) (= F1 F)))
                  (= Q1 0)
                  a!4
                  a!7))
        (a!22 (or (not (= J 0))
                  (not (= E (- 1073741670)))
                  (not (and (= G1 I) (= F1 E)))
                  (= Q1 0)
                  a!4
                  a!7))
        (a!24 (or (not (= M 0))
                  (not (= D (- 1073741670)))
                  (not (Proc3 L S1 R1 O P))
                  (not (Proc1 L S1 R1 O P))
                  (not (and (= G1 L) (= F1 D)))
                  (= Q1 0)
                  a!4
                  a!7))
        (a!26 (or (not (= P 0))
                  (not (= C (- 1073741670)))
                  (not (and (= G1 N) (= F1 C)))
                  (= Q1 0)
                  a!4
                  a!7))
        (a!32 (or (not (= N1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= G1 V1) (= F1 B)))
                  (= Q1 0)
                  a!4
                  a!7))
        (a!33 (or (not (= O1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= G1 V1) (= F1 B)))
                  (= Q1 0)
                  a!4
                  a!7)))
  (let ((a!14 (and (or (= V 0) (not (Proc14 U S1 R1 O V X1 N1)) (and a!11 a!12))
                   a!13))
        (a!21 (and (or (= H 0)
                       (not (Proc14 G S1 R1 O H X1 N1))
                       (not (Proc3 G S1 R1 O J))
                       (not (Proc1 G S1 R1 O J))
                       (and a!18 a!19))
                   a!20)))
  (let ((a!23 (and (or (= J 0)
                       (not (Proc2 I S1 R1 O J 1 1))
                       (not (Proc12 I S1 R1 O J 16 H G))
                       a!21)
                   a!22)))
  (let ((a!25 (and (or (= M 0)
                       (not (Proc3 L S1 R1 O P))
                       (not (Proc1 L S1 R1 O P))
                       (not (Proc0 L S1 R1 O K N1 0 1 0 J I))
                       a!23)
                   a!24)))
  (let ((a!27 (and (or (= P 0)
                       (not (Proc2 N S1 R1 O P 1 0))
                       (not (Proc12 N S1 R1 O P 16 M L))
                       a!25)
                   a!26)))
  (let ((a!28 (and a!17
                   (or (= P1 0)
                       (= Q1 0)
                       (not (Proc4 V1 S1 R1 O Q O1 1))
                       (not (Proc0 V1 S1 R1 O Q O1 0 1 0 P N))
                       a!27))))
  (let ((a!29 (and (or (= Q1 0)
                       (not (Proc14 V1 S1 R1 O S X1 N1))
                       (and a!15 a!16))
                   (or (= P1 0) a!28))))
  (let ((a!30 (or (= P1 0) (and (or (= Q1 0) a!10 a!14) (or (= P1 0) a!29)))))
  (let ((a!31 (or (= N1 0) (= P1 0) (and (or (= Q1 0) a!2 (and a!8 a!9)) a!30))))
  (let ((a!34 (or (not O)
                  (not (= X1 W1))
                  (not a!1)
                  (not (= U1 (+ 1 T1)))
                  (not (Proc8 V1 S1 R1 O))
                  (not (Proc11 V1 S1 R1 O Q1 P1))
                  (= P1 0)
                  (and (or (= O1 0) (and a!31 a!32)) a!33))))
    (=> (not a!34) (Proc15 W1 S1 R1 O A Q1 A1 Z Y)))))))))))))))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc16 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc17 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (or (not O) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc18 C B A O E D)))))
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
         (O Bool)
         (P Int)
         (Y1 Bool)
         (Z1 Bool)
         (A2 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc19 P N M A2 L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= Y1 Z1) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not Z1))) a!2))
        (a!4 (or (not (and (= H 0) (= O A2))) (not (and (= G A) (= Z1 O))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not A2)
                      a!1
                      (not (Proc18 L N M A2 K J))
                      (not (Proc17 L K J A2))
                      (not (Proc16 L K J A2))
                      (not (Proc20 L K J A2 I H))
                      a!5))))
    (=> a!6 (Proc21 P N M A2 E D C Y1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc22 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc23 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 1))))))
    (=> a!1 (Proc24 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc25 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 1))))))
    (=> a!1 (Proc26 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc27 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc28 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc29 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc30 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc31 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc32 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (or (not O) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc33 C B A O D)))))
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
         (O Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not O)
                      (not (= K J))
                      (not a!1)
                      (not (Proc7 I H G O K F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc9 J H G O B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc34 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (let ((a!1 (not (or (not O) (= F 0) (not (= E D))))))
    (=> a!1 (Proc11 C B A O F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (or (not O) (not (= H G)) (not a!1) (not (and (= E H) (= D F))))))
    (=> (not a!2) (Proc13 G C B O A E D))))))
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
         (O Bool))
  (let ((a!1 (or (not (and (= K J) (= I 0))) (not (and (= H I) (= G K)))))
        (a!2 (and (not (<= E (+ 1 F))) (not (<= E J)))))
  (let ((a!3 (or (not (= F J))
                 (not a!2)
                 (not (and (= K E) (= I F)))
                 (not (and (= H I) (= G K))))))
    (=> (not (or (not O) (and a!1 a!3))) (Proc12 J D C O B A H G))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (=> O (Proc14 F E D O C B A))))
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
         (O Bool)
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
         (P1 Int))
  (let ((a!1 (not (and (= C1 F1) (= B1 G1) (= A1 D1))))
        (a!3 (not (and (not (= H1 1)) (= Z J1) (= Y I1) (= X H1))))
        (a!6 (not (and (not (= U 1)) (= Z W) (= Y V) (= X U))))
        (a!15 (not (and (not (= K 1)) (= Z M) (= Y L) (= X K)))))
  (let ((a!2 (or (not (and (= H1 1) (= G1 I1) (= F1 E1) (= D1 H1))) a!1))
        (a!4 (or a!3
                 (not (Proc37 Y N1 X O Z P1))
                 (= P1 0)
                 (not (= G1 Y))
                 (not (and (= F1 Z) (= D1 X)))
                 a!1))
        (a!5 (or (not (and (= U 1) (= G1 V) (= F1 E1) (= D1 U))) a!1))
        (a!7 (or a!6
                 (not (Proc37 Y N1 X O Z P1))
                 (= P1 0)
                 (not (= G1 Y))
                 (not (and (= F1 Z) (= D1 X)))
                 a!1))
        (a!8 (or (= L1 0)
                 (not (Proc33 O1 N1 M1 O T))
                 (not (= Z T))
                 (not (and (= Y O1) (= X M1)))
                 (not (Proc37 Y N1 X O Z P1))
                 (= P1 0)
                 (not (= G1 Y))
                 (not (and (= F1 Z) (= D1 X)))
                 a!1))
        (a!9 (or (= L1 0)
                 (not (Proc33 O1 N1 M1 O S))
                 (not (= Z S))
                 (not (and (= Y O1) (= X M1)))
                 (not (Proc37 Y N1 X O Z P1))
                 (= P1 0)
                 (not (= G1 Y))
                 (not (and (= F1 Z) (= D1 X)))
                 a!1))
        (a!10 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O R))
                  (not (= Z R))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!11 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O Q))
                  (not (= Z Q))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!12 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O P))
                  (not (= Z P))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!13 (or (not (Proc33 O1 N1 M1 O N))
                  (not (= Z N))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!14 (or (not (and (= K 1) (= G1 L) (= F1 E1) (= D1 K))) a!1))
        (a!16 (or a!15
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!17 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O J))
                  (not (= Z J))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!18 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O I))
                  (not (= Z I))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!19 (or (not (Proc33 O1 N1 M1 O H))
                  (not (= Z H))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!20 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O G))
                  (not (= Z G))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!21 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O F))
                  (not (= Z F))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!22 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O E))
                  (not (= Z E))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!23 (or (not (Proc33 O1 N1 M1 O D))
                  (not (= Z D))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!24 (or (= L1 0)
                  (not (Proc33 O1 N1 M1 O C))
                  (not (= Z C))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1))
        (a!25 (or (not (= B 1))
                  (= B 0)
                  (= L1 0)
                  (not (Proc33 O1 N1 M1 O C))
                  (not (= Z C))
                  (not (and (= Y O1) (= X M1)))
                  (not (Proc37 Y N1 X O Z P1))
                  (= P1 0)
                  (not (= G1 Y))
                  (not (and (= F1 Z) (= D1 X)))
                  a!1)))
  (let ((a!26 (and (or (= L1 0) (and a!24 a!25))
                   (or (not (= A 1)) (= A 0) (= L1 0) (and a!24 a!25)))))
  (let ((a!27 (and (or (= L1 0)
                       (not (Proc10 O1 N1 M1 O K1 P1 J1 I1 H1))
                       (and a!2 a!4))
                   (or (= L1 0)
                       (not (Proc10 O1 N1 M1 O K1 P1 W V U))
                       (and a!5 a!7))
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   a!13
                   (or (= L1 0)
                       (not (Proc15 O1 N1 M1 O K1 P1 M L K))
                       (and a!14 a!16))
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   (or (= L1 0) a!26))))
  (let ((a!28 (not (or (not O)
                       (= P1 0)
                       (not (Proc35 O1 N1 M1 O P1))
                       (= L1 0)
                       (not (Proc36 O1 N1 M1 O))
                       a!27))))
    (=> a!28 (Proc38 O1 N1 M1 O K1 P1 C1 B1 A1)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (let ((a!1 (not (or (not O)
                      (not (Proc39 F E D O))
                      (not (Proc33 F E D O C))
                      (not (Proc40 F E D O))))))
    (=> a!1 (Proc41 F E D O B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (=> (not (or (not O) (= D 0))) (Proc35 C B A O D))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc8 C B A O))))
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
         (O Bool)
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
         (A1 Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (or (not (= X 0))
                 (not (and (= F A1) (= E Y)))
                 (not (and (= D F) (= C E)))))
        (a!4 (or (= W 0)
                 (not (Proc42 A1 Z Y O))
                 (not (Proc41 A1 Z Y O B A))
                 (not (and (= F A1) (= E Y)))
                 (not (and (= D F) (= C E)))))
        (a!5 (or (not (= W 0))
                 (not (and (= F A1) (= E Y)))
                 (not (and (= D F) (= C E)))))
        (a!6 (or (not (and (= F A1) (= E Y))) (not (and (= D F) (= C E))))))
  (let ((a!7 (and (or (= X 0)
                      (not (Proc42 A1 Z Y O))
                      (not (Proc38 A1 Z Y O K J I H G))
                      (and a!1 a!2))
                  a!3
                  a!4
                  a!5
                  a!6)))
  (let ((a!8 (not (or (not O)
                      (not (Proc24 A1 Z Y O X))
                      (not (Proc31 A1 Z Y O W))
                      (not (Proc25 A1 Z Y O V))
                      (not (Proc30 A1 Z Y O U))
                      (not (Proc23 A1 Z Y O T))
                      (not (Proc27 A1 Z Y O S))
                      (not (Proc34 A1 Z Y O R))
                      (not (Proc32 A1 Z Y O Q))
                      (not (Proc22 A1 Z Y O P))
                      (not (Proc28 A1 Z Y O N))
                      (not (Proc29 A1 Z Y O M))
                      (not (Proc26 A1 Z Y O L))
                      a!7))))
    (=> a!8 (Proc20 A1 Z Y O D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc36 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (=> O (Proc37 E D C O B A))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc42 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc39 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc40 C B A O))))
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
         (O Bool)
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
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (B2 Int))
  (let ((a!1 (and (not (<= W1 (+ 4 B2)))
                  (not (<= W1 X1))
                  (= V1 W1)
                  (not (<= U1 (+ 332 V1)))))
        (a!2 (and (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 4 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 4 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 536 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 332 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 332 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 4 X)))
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
                  (not (<= N (+ 240 P)))
                  (not (<= N Q))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not O) (not (= B2 X1)) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc19 X1 B A O C))))))
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
         (O Bool)
         (Y1 Bool)
         (Z1 Bool))
  (let ((a!1 (or (not Z1) (not (and (Proc21 K J I true H G F Y1 E) (not Y1))))))
    (=> (not a!1) (Proc43 K J I Z1 D O C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc43 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
