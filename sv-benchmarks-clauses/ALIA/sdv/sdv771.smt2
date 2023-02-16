(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc33 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc11 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc42
             (Int Int Int Int Int Bool Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc4 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc13 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc34 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc1 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20
             (Int Int Int Int Int Bool Int Int Int Int Bool Int Int)
             Bool)
(declare-fun Proc6 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc30 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (not (or (not I) (= H 0) (not (= G 259))))))
    (=> a!1 (Proc0 F E D C B I A H G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (and (or (not (= G 0)) (not (= F G)))
                  (or (not (= G 1)) (not (= F G))))))
    (=> (not (or (not I) a!1)) (Proc1 E D C B A I F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (not (or (not I) (not (= K J))))))
    (=> a!1 (Proc2 H G F E D I C B A K)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not I)
                 (not (= L K))
                 (not a!1)
                 (not (Proc3 J H G F E I L D))
                 (not (and (= C J) (= B D))))))
    (=> (not a!2) (Proc4 K H G F E I A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= G 1))))))
    (=> a!1 (Proc3 F E D C B I A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!2 (or (= E 1)
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!3 (or (not (= M 0))
                 (not (and (= D L) (= C H)))
                 (not (and (= B D) (= A C))))))
  (let ((a!4 (and (or (= M 0) (not (Proc4 L M K J H I G F E)) (and a!1 a!2))
                  a!3)))
    (=> (not (or (not I) a!4)) (Proc5 L M K J H I G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc6 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F E))))))
    (=> a!1 (Proc7 D C B E A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (or (not I) (not (and (= G 0) (= F 0))))))
    (=> (not a!1) (Proc8 E D C B A I G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (and (not (<= L (+ 4 N))) (not (<= L M))))
        (a!2 (or (not (Proc9 L J H G F I E N))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B L)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B L))))))
  (let ((a!4 (not (or (not I) (not (= N M)) (not a!1) (= K 0) (and a!2 a!3)))))
    (=> a!4 (Proc10 M J H G F I A K E C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (not (and (not (= D 0)) (Proc13 K J H G F I C E B)))))
  (let ((a!2 (not (or (not I)
                      (= L 0)
                      (not (Proc11 K J H G F I))
                      (not (Proc12 K J H G F I E))
                      (= D 0)
                      a!1
                      (not (= A B))))))
    (=> a!2 (Proc14 K J H G F I L E A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int))
  (=> I (Proc15 J H G F E I D C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (not (and (not (= K 0)) (Proc16 J H G F E I D C 0)))))
  (let ((a!2 (not (or (not I) (= K 0) a!1 (not (= B 1))))))
    (=> a!2 (Proc17 J H G F E I A K B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (and (or (= C 0) (not (Proc2 J H G F E I B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc1 J H G F E I D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not I) (= K 0) a!2)) (Proc9 J H G F E I B K))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Bool))
  (let ((a!1 (not (and (not (<= X 0)) (Proc18 X W V U T Y S R))))
        (a!2 (not (and (= G J) (= F Q) (= E K) (= D M) (= O P) (= C L) (= B R)))))
  (let ((a!3 (or (= K 0) (not (and (= J H) (not P))) a!2))
        (a!4 (or (not (and (= K 0) (= I Y))) (not (and (= J A) (= P I))) a!2)))
  (let ((a!5 (and (or (= K 1) (and a!3 a!4)) (or (not (= K 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Y)
                      a!1
                      (not (Proc8 S W V R T Y Q N))
                      (not (Proc7 S Q V R N Y M))
                      (not (Proc6 S Q M R N Y))
                      (= M 0)
                      (not (Proc19 S Q M R N Y L K))
                      a!5))))
    (=> a!6 (Proc20 X W V U T Y G F E D O C B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc21 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc22 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc23 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc24 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc25 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc26 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc27 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc28 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc29 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc30 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc31 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (or (not I) (not (= G (- 1073741823))) (not (= F G)))))
    (=> (not a!1) (Proc32 E D C B A I F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int))
  (let ((a!1 (not (or (not I) (not (Proc0 J H G F E I D C B)) (not (= A B))))))
    (=> a!1 (Proc13 J H G F E I D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc33 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (=> I (Proc12 F E D C B I A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (=> I (Proc16 H G F E D I C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int))
  (let ((a!1 (not (Proc36 U B1 A1 Z T I S D1)))
        (a!2 (not (and (= M N) (= L R) (= K Q))))
        (a!7 (and (not (<= D (+ 1 E))) (not (<= D C1))))
        (a!9 (not (and (not (= B 1)) (= U C) (= T B) (= S F)))))
  (let ((a!3 (or (= W 0)
                 (not (Proc32 C1 B1 A1 Z X I V))
                 (not (= U C1))
                 (not (and (= T X) (= S V)))
                 a!1
                 (= D1 0)
                 (not (= R U))
                 (not (and (= Q T) (= N S)))
                 a!2))
        (a!4 (or (not (Proc32 C1 B1 A1 Z X I J))
                 (not (= U C1))
                 (not (and (= T X) (= S J)))
                 a!1
                 (= D1 0)
                 (not (= R U))
                 (not (and (= Q T) (= N S)))
                 a!2))
        (a!5 (or (not (Proc32 C1 B1 A1 Z X I H))
                 (not (= U C1))
                 (not (and (= T X) (= S H)))
                 a!1
                 (= D1 0)
                 (not (= R U))
                 (not (and (= Q T) (= N S)))
                 a!2))
        (a!6 (or (not (= U C1))
                 (not (and (= T X) (= S F)))
                 a!1
                 (= D1 0)
                 (not (= R U))
                 (not (and (= Q T) (= N S)))
                 a!2))
        (a!8 (or (not (and (= B 1) (= R C) (= Q B) (= N A))) a!2))
        (a!10 (or a!9
                  a!1
                  (= D1 0)
                  (not (= R U))
                  (not (and (= Q T) (= N S)))
                  a!2)))
  (let ((a!11 (and a!6
                   (or (not (= E C1))
                       (not a!7)
                       (not (Proc5 D B1 A1 Z X I E C B))
                       (and a!8 a!10)))))
  (let ((a!12 (and a!3
                   a!4
                   a!5
                   (or (= W 0) (not (Proc14 C1 B1 A1 Z X I G D1 F)) a!11))))
  (let ((a!13 (not (or (not I)
                       (= D1 0)
                       (not (Proc34 C1 B1 A1 Z X I D1))
                       (= W 0)
                       (not (Proc35 C1 B1 A1 Z X I))
                       a!12))))
    (=> a!13 (Proc37 C1 B1 A1 Z X I G D1 M L K)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (not (or (not I)
                      (not (Proc38 H G F E D I))
                      (not (Proc32 H G F E D I C))
                      (not (Proc39 H G F E D I))))))
    (=> a!1 (Proc40 H G F E D I B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (=> (not (or (not I) (= F 0))) (Proc34 E D C B A I F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc11 E D C B A I))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
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
         (O1 Int))
  (let ((a!1 (or (not (= T 1))
                 (not (and (= S U) (= R T)))
                 (not (and (= Q S) (= N R)))))
        (a!2 (or (= T 1)
                 (not (and (= S U) (= R T)))
                 (not (and (= Q S) (= N R)))))
        (a!3 (or (not (= J1 0))
                 (not (and (= S O1) (= R K1)))
                 (not (and (= Q S) (= N R)))))
        (a!4 (or (= I1 0)
                 (not (Proc41 O1 N1 M1 L1 K1 I))
                 (not (Proc40 O1 N1 M1 L1 K1 I M M1))
                 (not (and (= S O1) (= R K1)))
                 (not (and (= Q S) (= N R)))))
        (a!5 (or (not (= I1 0))
                 (not (and (= S O1) (= R K1)))
                 (not (and (= Q S) (= N R)))))
        (a!6 (or (not (and (= S O1) (= R K1))) (not (and (= Q S) (= N R)))))
        (a!7 (or (not (Proc17 O1 N1 M1 L1 K1 I L K J))
                 (not (and (= S O1) (= R K1)))
                 (not (and (= Q S) (= N R)))))
        (a!8 (or (not (Proc15 O1 N1 M1 L1 K1 I H G F E))
                 (not (and (= S O1) (= R K1)))
                 (not (and (= Q S) (= N R)))))
        (a!9 (or (not (Proc10 O1 N1 M1 L1 K1 I D M1 C B A))
                 (not (and (= S A) (= R K1)))
                 (not (and (= Q S) (= N R))))))
  (let ((a!10 (and (or (= J1 0)
                       (not (Proc41 O1 N1 M1 L1 K1 I))
                       (not (Proc37 O1 N1 M1 L1 K1 I W M1 V U T))
                       (and a!1 a!2))
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9)))
  (let ((a!11 (not (or (not I)
                       (not (Proc23 O1 N1 M1 L1 K1 I J1))
                       (not (Proc30 O1 N1 M1 L1 K1 I I1))
                       (not (Proc24 O1 N1 M1 L1 K1 I H1))
                       (not (Proc29 O1 N1 M1 L1 K1 I G1))
                       (not (Proc22 O1 N1 M1 L1 K1 I F1))
                       (not (Proc26 O1 N1 M1 L1 K1 I E1))
                       (not (Proc33 O1 N1 M1 L1 K1 I D1))
                       (not (Proc31 O1 N1 M1 L1 K1 I C1))
                       (not (Proc21 O1 N1 M1 L1 K1 I B1))
                       (not (Proc27 O1 N1 M1 L1 K1 I A1))
                       (not (Proc28 O1 N1 M1 L1 K1 I Z))
                       (not (Proc25 O1 N1 M1 L1 K1 I X))
                       a!10))))
    (=> a!11 (Proc19 O1 N1 M1 L1 K1 I Q N)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc35 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (=> I (Proc36 G F E D C I B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc41 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc38 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc39 E D C B A I))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
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
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int))
  (let ((a!1 (and (= K2 J2) (not (<= I2 (+ 240 K2)))))
        (a!2 (and (not (<= I2 J2))
                  (= H2 I2)
                  (not (<= G2 (+ 4 H2)))
                  (not (<= G2 I2))))
        (a!3 (and (= F2 G2)
                  (not (<= E2 (+ 332 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 536 B2)))))
        (a!4 (and (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 240 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 332 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 4 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 536 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= X (+ 240 Z)))
                  (not (<= X A1))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= N (+ 40 Q)))
                  (not (<= N R))
                  (= M N)
                  (not (<= L (+ 332 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 4 K)))
                  (not (<= J L))
                  (= H J)
                  (not (<= G (+ 40 H)))
                  (not (<= G J)))))
  (let ((a!5 (or (not I)
                 (not a!1)
                 (not a!2)
                 (not a!3)
                 (not a!4)
                 (not (and (= F G) (= E S))))))
    (=> (not a!5) (Proc18 J2 D C B A I F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int))
  (let ((a!1 (or (not P)
                 (not (and (Proc20 T S R Q N true M L K J O H G) (not O))))))
    (=> (not a!1) (Proc42 T S R Q N P F I E D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Bool)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int)
                    (V11 Int)
                    (V12 Int))
             (not (=> (and (Proc42 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
