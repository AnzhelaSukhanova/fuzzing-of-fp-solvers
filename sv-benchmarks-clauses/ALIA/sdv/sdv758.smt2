(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Int Int Bool) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc0
             (Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
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
         (S Bool))
  (let ((a!1 (not (and (= P (- 1073741670)) (= R P))))
        (a!2 (not (and (= O (- 1073741811)) (= R O)))))
  (let ((a!3 (and (or (not (= R 0)) (not (= Q R)))
                  (or a!1 (not (= Q R)))
                  (or a!2 (not (= Q R))))))
    (=> (not (or (not S) a!3)) (Proc0 N M L S K J I H G F E D C B A Q))))))
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
         (S Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int))
  (let ((a!1 (and (not (<= Y (+ 4 A1))) (not (<= Y Z))))
        (a!2 (or (not (Proc1 Y W V S U X T A1 R Q))
                 (not (= P Q))
                 (not (and (= O 259) (= N P)))))
        (a!3 (or (not (= P Y)) (not (and (= O 259) (= N P)))))
        (a!4 (or (not (Proc1 Y W V S M X L A1 K J))
                 (not (= P J))
                 (not (and (= O 259) (= N P)))))
        (a!5 (or (not (Proc1 Y W V S I X H A1 G F))
                 (not (= P F))
                 (not (and (= O 259) (= N P)))))
        (a!6 (or (not (Proc1 Y W V S E X D A1 C B))
                 (not (= P B))
                 (not (and (= O 259) (= N P))))))
  (let ((a!7 (or (not S)
                 (not (= A1 Z))
                 (not a!1)
                 (and (or (= X 0) (and a!2 a!3))
                      (or (= X 0) (and a!4 a!3))
                      (or (= X 0) (and a!5 a!3))
                      (or (= X 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc2 Z W V S A X O N))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E 1)) (not (= D E))))))
    (=> (not (or (not S) a!1)) (Proc3 C B A S D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (S Bool))
  (let ((a!1 (not (or (not S) (not (= H G))))))
    (=> a!1 (Proc4 F E D S C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (S Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not S)
                 (not (= I H))
                 (not a!1)
                 (not (Proc5 G F E S I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc6 H F E S A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= E 1))))))
    (=> a!1 (Proc5 D C B S A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool)) (=> false (Proc7 D C B S A))))
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
         (S Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A K)))))
  (let ((a!4 (or (not (= L 0))
                 (not (= B K))
                 (not a!3)
                 (not (Proc7 A L J S B))
                 (not (and (= F A) (= E J)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (= L 0) (not (Proc6 K L J S I H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not S) a!5)) (Proc8 K L J S I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> false (Proc9 C B A S))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc10 C B A S))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc11 C B A S))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (let ((a!1 (or (not S) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc12 C B A S E D)))))
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
         (S Bool))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J))))
        (a!2 (or (not (Proc13 I G F S E K))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B I)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B I))))))
  (let ((a!4 (not (or (not S) (not (= K J)) (not a!1) (= H 0) (and a!2 a!3)))))
    (=> a!4 (Proc14 J G F S A H E C B))))))
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
         (S Bool))
  (let ((a!1 (or (not (= L (- 1073741822)))
                 (not (and (= K R) (= J L)))
                 (not (and (= I J) (= H K)))))
        (a!2 (not (and (not (= G 0))
                       (= F (+ 28 G))
                       (Proc0 R Q P S F 128 G 0 E 0 0 0 1 1 1 D))))
        (a!3 (not (and (not (= G 0)) (Proc18 R Q P S C O B A)))))
  (let ((a!4 (or (= G 0)
                 a!2
                 (not (Proc17 R Q P S O))
                 a!3
                 (not (and (= K A) (= J B)))
                 (not (and (= I J) (= H K))))))
  (let ((a!5 (not (or (not S)
                      (not (Proc15 R Q P S))
                      (not (Proc16 R Q P S O N))
                      (= M 0)
                      (= N 0)
                      (and a!1 a!4)))))
    (=> a!5 (Proc19 R Q P S M O I H)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (S Bool))
  (let ((a!1 (and (or (= C 0) (not (Proc4 G F E S B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc3 G F E S D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not S) (= H 0) a!2)) (Proc13 G F E S B H))))))
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
         (S Bool)
         (B1 Bool)
         (C1 Bool)
         (D1 Bool))
  (let ((a!1 (not (and (not (<= O 0)) (Proc20 O N M D1 L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= B1 C1) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not C1))) a!2))
        (a!4 (or (not (and (= H 0) (= S D1))) (not (and (= G A) (= C1 S))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not D1)
                      a!1
                      (not (Proc12 L N M D1 K J))
                      (not (Proc11 L K J D1))
                      (not (Proc10 L K J D1))
                      (not (Proc21 L K J D1 I H))
                      a!5))))
    (=> a!6 (Proc22 O N M D1 E D C B1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc23 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc24 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc25 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc26 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc27 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc28 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc29 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc30 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc31 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc32 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc33 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (let ((a!1 (or (not S) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc34 C B A S D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (S Bool))
  (let ((a!1 (or (not S)
                 (not (Proc2 I H G S F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc18 I H G S F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc35 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool)) (=> S (Proc17 D C B S A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (S Bool))
  (let ((a!1 (not (or (not S) (= F 0) (not (= E D))))))
    (=> a!1 (Proc16 C B A S F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (S Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I)))
                  (or (not (= I E)) (not (= G I))))))
    (=> (not (or (not S) a!1)) (Proc36 D C B S A G)))))
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
         (S Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int))
  (let ((a!1 (not (Proc39 Q V U S P X O N)))
        (a!2 (not (and (= K M) (= J O) (= I N))))
        (a!9 (not (Proc19 W V U S E X D C))))
  (let ((a!3 (or (not (and (= N 1) (= M L))) a!2)))
  (let ((a!4 (and a!3 (or (= N 1) (= X 0) (not (= M P)) a!2))))
  (let ((a!5 (or (= T 0)
                 (not (Proc34 W V U S R))
                 (not (and (= Q W) (= P R)))
                 a!1
                 a!4))
        (a!6 (or (= T 0)
                 (not (Proc34 W V U S H))
                 (not (and (= Q W) (= P H)))
                 a!1
                 a!4))
        (a!7 (or (not (Proc34 W V U S G)) (not (and (= Q W) (= P G))) a!1 a!4))
        (a!8 (or (not (Proc34 W V U S F)) (not (and (= Q W) (= P F))) a!1 a!4))
        (a!10 (or a!9 (not (and (= Q C) (= P D))) a!1 a!4))
        (a!11 (or (not (Proc9 W V U S)) a!9 (not (and (= Q C) (= P D))) a!1 a!4)))
  (let ((a!12 (and (or (= T 0) (and a!10 a!11))
                   (or (not (= B 1)) (= B 0) (= T 0) (and a!10 a!11)))))
  (let ((a!13 (and (or (= T 0) a!12) (or (not (= A 1)) (= A 0) (= T 0) a!12))))
  (let ((a!14 (or (not S)
                  (= X 0)
                  (not (Proc37 W V U S X))
                  (= T 0)
                  (not (Proc38 W V U S))
                  (and a!5 a!6 a!7 a!8 (or (= T 0) a!13)))))
    (=> (not a!14) (Proc40 W V U S E X K J I)))))))))))
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
         (S Bool))
  (let ((a!1 (or (not (and (= I N) (= H 0))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (Proc14 N M L S E K D C B))
                 (= A 0)
                 (not (and (= I B) (= H C)))
                 (not (and (= G H) (= F I))))))
  (let ((a!3 (not (or (not S) (not (Proc36 N M L S K J)) (= J 0) (and a!1 a!2)))))
    (=> a!3 (Proc1 N M L S E K D A G F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (=> (not (or (not S) (= D 0))) (Proc37 C B A S D))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc15 C B A S))))
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
         (S Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int))
  (let ((a!1 (or (not (and (= I W) (= H Y))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!3 (or (= A 1)
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!4 (or (not (= V 0))
                 (not (and (= I W) (= H Y)))
                 (not (and (= G H) (= F I))))))
  (let ((a!5 (and a!1
                  (or (= V 0)
                      (not (Proc41 Y X W S))
                      (not (Proc40 Y X W S E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not S)
                      (not (Proc25 Y X W S V))
                      (not (Proc32 Y X W S U))
                      (not (Proc26 Y X W S T))
                      (not (Proc31 Y X W S R))
                      (not (Proc24 Y X W S Q))
                      (not (Proc28 Y X W S P))
                      (not (Proc35 Y X W S O))
                      (not (Proc33 Y X W S N))
                      (not (Proc23 Y X W S M))
                      (not (Proc29 Y X W S L))
                      (not (Proc30 Y X W S K))
                      (not (Proc27 Y X W S J))
                      a!5))))
    (=> a!6 (Proc21 Y X W S G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc38 C B A S))))
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
         (S Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not S)
                      (not (= K J))
                      (not a!1)
                      (not (Proc8 I H G S K F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc39 J H G S B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc41 C B A S))))
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
         (S Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
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
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int))
  (let ((a!1 (and (not (<= D2 (+ 4 F2))) (not (<= D2 E2))))
        (a!2 (and (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))))
        (a!3 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 4 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 536 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 332 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= A1 (+ 332 E1)))
                  (not (<= A1 F1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 536 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= R (+ 240 T)))
                  (not (<= R U))
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
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not S)
                      (not (= F2 E2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc20 E2 B A S C))))))
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
         (S Bool)
         (B1 Bool)
         (C1 Bool))
  (let ((a!1 (or (not C1) (not (and (Proc22 K J I true H G F B1 E) (not B1))))))
    (=> (not a!1) (Proc42 K J I C1 D S C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc42 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
