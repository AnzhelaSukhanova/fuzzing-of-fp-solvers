(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc48 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc46 (Int Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (and (or (not (= F 1)) (not (= E F)))
                  (or (not (= F 0)) (not (= E F))))))
  (let ((a!2 (and (or (= G 0) (not (= F 1)) (not (= E F)))
                  (or (not (= G 0)) a!1))))
    (=> (not (or (not H) a!2)) (Proc0 D C B H A G E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (and (= M L) (= K 0))) (not (and (= J K) (= I M)))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F L)))))
  (let ((a!3 (or (not (= G L))
                 (not a!2)
                 (not (and (= M F) (= K G)))
                 (not (and (= J K) (= I M))))))
    (=> (not (or (not H) (and a!1 a!3))) (Proc1 L E D H C B A J I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (not (and (= E (- 1073741823)) (= G E)))))
  (let ((a!2 (and (or (= I 0) (not (= G 0)) (not (= F G)))
                  (or (not (= I 0)) a!1 (not (= F G))))))
    (=> (not (or (not H) a!2)) (Proc2 D C B H A F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc3 D C B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
         (A1 Int))
  (let ((a!1 (and (not (<= Y (+ 4 A1))) (not (<= Y Z))))
        (a!2 (or (not (Proc4 Y W V H U X T A1 S R))
                 (not (= Q R))
                 (not (and (= P 259) (= O Q)))))
        (a!3 (or (not (= Q Y)) (not (and (= P 259) (= O Q)))))
        (a!4 (or (not (Proc4 Y W V H N X M A1 L K))
                 (not (= Q K))
                 (not (and (= P 259) (= O Q)))))
        (a!5 (or (not (Proc4 Y W V H J X I A1 G F))
                 (not (= Q F))
                 (not (and (= P 259) (= O Q)))))
        (a!6 (or (not (Proc4 Y W V H E X D A1 C B))
                 (not (= Q B))
                 (not (and (= P 259) (= O Q))))))
  (let ((a!7 (or (not H)
                 (not (= A1 Z))
                 (not a!1)
                 (and (or (= X 0) (and a!2 a!3))
                      (or (= X 0) (and a!4 a!3))
                      (or (= X 0) (and a!5 a!3))
                      (or (= X 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc5 Z W V H A X P O))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc6 E D C H B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E 1)) (not (= D E))))))
    (=> (not (or (not H) a!1)) (Proc7 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc8 D C B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (not (or (not H) (not (= I G))))))
    (=> a!1 (Proc9 F E D H C B A I)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= G (+ 1 J))) (not (<= G I)))))
  (let ((a!2 (or (not H)
                 (not (= J I))
                 (not a!1)
                 (not (Proc10 G F E H J D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc11 I F E H A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc10 D C B H A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> false (Proc12 D C B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F I) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F I) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc12 A M K H B))
                 (not (and (= F A) (= E K)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (= M 0) (not (Proc11 L M K H J I G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not H) a!5)) (Proc13 L M K H J D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc14 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc15 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (or (not H) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc16 C B A H E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 4 L))) (not (<= J K))))
        (a!2 (or (not (Proc17 J G F H E L))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B J)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B J))))))
  (let ((a!4 (not (or (not H) (not (= L K)) (not a!1) (= I 0) (and a!2 a!3)))))
    (=> a!4 (Proc18 K G F H A I E C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
         (J1 Int))
  (let ((a!1 (and (= J1 I1) (not (<= H1 (+ 4 J1)))))
        (a!2 (and (not (<= H1 I1))
                  (= G1 H1)
                  (not (<= F1 (+ 4 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 8 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 8 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 12 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 4 Y)))
                  (not (<= X Z))))
        (a!3 (and (not (<= V (+ 1 W))) (not (<= V X))))
        (a!4 (and (not (<= T (+ 1 U))) (not (<= T V))))
        (a!5 (not (and (not (= N 0)) (not (= O 0)))))
        (a!6 (not (and (not (= N 0)) (Proc23 L S R H K P J I))))
        (a!8 (or (not (= A (- 1073741789)))
                 (= P 0)
                 (not (Proc24 T S R H P 0))
                 (not (and (= G T) (= F A)))
                 (not (and (= E F) (= D G)))
                 (not (and (= C E) (= B D))))))
  (let ((a!7 (or (not (Proc21 T S R H Y))
                 (not (Proc6 T S R H Y A1))
                 (not (<= 3 M))
                 (not (Proc22 L S R H P))
                 (= N 0)
                 a!6
                 (not (and (= G I) (= F J)))
                 (not (and (= E F) (= D G)))
                 (not (and (= C E) (= B D))))))
  (let ((a!9 (not (or (not H)
                      (not a!1)
                      (not a!2)
                      (not (= W X))
                      (not a!3)
                      (not (= U V))
                      (not a!4)
                      (not (Proc19 T S R H))
                      (= Q 0)
                      (not (Proc20 T S R H P O))
                      a!5
                      (and a!7 a!8)))))
    (=> a!9 (Proc25 I1 S R H Q P C B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (not (and (not (= G 0)) (not (= F 0))))))
  (let ((a!2 (not (or (not H) (= I 0) a!1 (not (Proc8 E D C H B)) (not (= A 0))))))
    (=> a!2 (Proc26 E D C H I F B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (not (and (not (= G 0)) (not (= F 0))))))
  (let ((a!2 (not (or (not H) (= I 0) a!1 (not (= E 0))))))
    (=> a!2 (Proc27 D C B H I F A E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (and (or (= C 0) (not (Proc9 G F E H B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc7 G F E H D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not H) (= I 0) a!2)) (Proc17 G F E H B I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (K1 Bool)
         (L1 Bool)
         (M1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc28 P O N M1 M))))
        (a!2 (not (and (= E G) (= D L) (= C I) (= K1 L1) (= B J)))))
  (let ((a!3 (or (= I 0) (not (and (= G F) (not L1))) a!2))
        (a!4 (or (not (and (= I 0) (= H M1))) (not (and (= G A) (= L1 H))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not M1)
                      a!1
                      (not (Proc16 M O N M1 L K))
                      (not (Proc15 M L K M1))
                      (not (Proc14 M L K M1))
                      (not (Proc29 M L K M1 J I))
                      a!5))))
    (=> a!6 (Proc30 P O N M1 E D C K1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc31 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc32 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc33 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc34 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc35 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc36 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc37 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc38 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc39 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc40 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc41 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (or (not H) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc42 C B A H D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (or (not H)
                 (not (Proc5 J I G H F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc23 J I G H F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc24 E D C H B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc43 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc22 D C B H A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (or (not H) (= F 0) (not (= E D))))))
    (=> a!1 (Proc20 C B A H F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (and (or (not (= J I)) (not (= G J)))
                  (or (not (= J F)) (not (= G J)))
                  (or (not (= J E)) (not (= G J))))))
    (=> (not (or (not H) a!1)) (Proc44 D C B H A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> (not (or (not H) (= D 0))) (Proc21 C B A H D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
         (V Int))
  (let ((a!1 (not (Proc47 M T S H N V L K)))
        (a!2 (not (and (= G J) (= F L) (= E K)))))
  (let ((a!3 (or (not (and (= K 1) (= J I))) a!2)))
  (let ((a!4 (and a!3 (or (= K 1) (= V 0) (not (= J N)) a!2))))
  (let ((a!5 (or (= R 0)
                 (not (Proc25 U T S H Q V P O))
                 (not (and (= N P) (= M O)))
                 a!1
                 a!4))
        (a!6 (or (= R 0)
                 (not (Proc42 U T S H D))
                 (not (and (= N D) (= M U)))
                 a!1
                 a!4))
        (a!7 (or (= R 0)
                 (not (Proc42 U T S H C))
                 (not (and (= N C) (= M U)))
                 a!1
                 a!4))
        (a!8 (or (not (Proc42 U T S H B)) (not (and (= N B) (= M U))) a!1 a!4))
        (a!9 (or (not (Proc42 U T S H A)) (not (and (= N A) (= M U))) a!1 a!4)))
  (let ((a!10 (not (or (not H)
                       (= V 0)
                       (not (Proc45 U T S H V))
                       (= R 0)
                       (not (Proc46 U T S H))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc48 U T S H Q V G F E)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int))
  (let ((a!1 (or (not (and (= J O) (= I 0))) (not (and (= G I) (= F J)))))
        (a!2 (or (not (Proc18 O N M H E L D C B))
                 (= A 0)
                 (not (and (= J B) (= I C)))
                 (not (and (= G I) (= F J))))))
  (let ((a!3 (not (or (not H) (not (Proc44 O N M H L K)) (= K 0) (and a!1 a!2)))))
    (=> a!3 (Proc4 O N M H E L D A G F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> (not (or (not H) (= D 0))) (Proc45 C B A H D))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc19 C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
         (Y Int))
  (let ((a!1 (or (not (and (= J Y) (= I W))) (not (and (= G J) (= F I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J B) (= I A)))
                 (not (and (= G J) (= F I)))))
        (a!3 (or (= A 1)
                 (not (and (= J B) (= I A)))
                 (not (and (= G J) (= F I)))))
        (a!4 (or (not (= V 0))
                 (not (and (= J Y) (= I W)))
                 (not (and (= G J) (= F I))))))
  (let ((a!5 (and a!1
                  (or (= V 0)
                      (not (Proc49 Y X W H))
                      (not (Proc48 Y X W H E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not H)
                      (not (Proc33 Y X W H V))
                      (not (Proc40 Y X W H U))
                      (not (Proc34 Y X W H T))
                      (not (Proc39 Y X W H S))
                      (not (Proc32 Y X W H R))
                      (not (Proc36 Y X W H Q))
                      (not (Proc43 Y X W H P))
                      (not (Proc41 Y X W H O))
                      (not (Proc31 Y X W H N))
                      (not (Proc37 Y X W H M))
                      (not (Proc38 Y X W H L))
                      (not (Proc35 Y X W H K))
                      a!5))))
    (=> a!6 (Proc29 Y X W H G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc46 C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not H)
                      (not (= L K))
                      (not a!1)
                      (not (Proc13 J I G H L F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc47 K I G H B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc49 C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
                  (= J1 N1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 N1))
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
                  (not (<= W (+ 536 X)))
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
                  (= G I)
                  (not (<= F (+ 4 G)))
                  (not (<= F I))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not H)
                      (not (= F2 E2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc28 E2 B A H C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (K1 Bool)
         (L1 Bool))
  (let ((a!1 (or (not L1) (not (and (Proc30 L K J true I G F K1 E) (not K1))))))
    (=> (not a!1) (Proc50 L K J L1 D H C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc50 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
