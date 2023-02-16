(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Bool) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool) Bool)
(declare-fun Proc38 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
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
         (N Bool))
  (let ((a!1 (and (not (<= K (+ 4 M))) (not (<= K L))))
        (a!2 (not (and (not (= G 0)) (Proc1 K I H N F E 1 D)))))
  (let ((a!3 (or (not N)
                 (not (= M L))
                 (not a!1)
                 (= J 0)
                 (not (Proc0 K I H N 2 M))
                 (= G 0)
                 a!2
                 (not (and (= C 0) (= B K))))))
    (=> (not a!3) (Proc2 L I H N J A F C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (N Bool))
  (let ((a!1 (and (not (<= G (+ 4 I))) (not (<= G H)))))
  (let ((a!2 (or (not N)
                 (not (= I H))
                 (not a!1)
                 (not (Proc3 G F E N I))
                 (not (and (= D 0) (= C G))))))
    (=> (not a!2) (Proc4 H F E N B A D C))))))
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
         (N Bool))
  (let ((a!1 (not (or (not N) (not (Proc5 J I H N G F)) (not (= E F))))))
    (=> a!1 (Proc6 J I H N D C B A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (N Bool))
  (let ((a!1 (not (and (not (= H 0)) (Proc7 G F E N D C 0)))))
  (let ((a!2 (not (or (not N) (= H 0) a!1 (not (= B 1))))))
    (=> a!2 (Proc8 G F E N A H B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (=> (not (or (not N) (= D 0))) (Proc3 C B A N D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (N Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (or (not N) (not (= G F)) (not a!1) (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc5 F B A N D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (N Bool))
  (let ((a!1 (not (or (not N) (not (= H G))))))
    (=> a!1 (Proc1 F E D N C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (N Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not N)
                 (not (= I H))
                 (not a!1)
                 (not (Proc9 G F E N I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc10 H F E N A C B))))))
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
         (N Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D H) (= C I)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= J 0) (not (Proc10 I J H N G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not N) a!4)) (Proc11 I J H N G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= E 1))))))
    (=> a!1 (Proc9 D C B N A E)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc12 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc13 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (or (not N) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc14 C B A N E D)))))
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
         (N Bool)
         (O Bool)
         (P Bool)
         (Q Int)
         (R Int)
         (S Bool))
  (let ((a!1 (not (and (not (<= R 0)) (Proc15 R Q M S L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= O P) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not P))) a!2))
        (a!4 (or (not (and (= H 0) (= N S))) (not (and (= G A) (= P N))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not S)
                      a!1
                      (not (Proc14 L Q M S K J))
                      (not (Proc13 L K J S))
                      (not (Proc12 L K J S))
                      (not (Proc16 L K J S I H))
                      a!5))))
    (=> a!6 (Proc17 R Q M S E D C O B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc18 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc19 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc20 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc21 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc22 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc23 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc24 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc25 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc26 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc27 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc28 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (or (not N) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc29 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc30 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (=> N (Proc7 F E D N C B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> (not (or (not N) (= E 0))) (Proc0 D C B N A E))))
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
         (N Bool)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (not (and (= M R) (= L Q) (= K T))))
        (a!6 (and (not (<= D (+ 1 E))) (not (<= D F))))
        (a!8 (not (and (not (= B 1)) (= W B) (= V C) (= U G)))))
  (let ((a!2 (or (= Y 0)
                 (not (Proc29 B1 A1 Z N X))
                 (not (= W Z))
                 (not (and (= V B1) (= U X)))
                 (not (Proc33 V A1 W N U C1))
                 (= C1 0)
                 (not (= T W))
                 (not (and (= R U) (= Q V)))
                 a!1))
        (a!3 (or (not (Proc29 B1 A1 Z N J))
                 (not (= W Z))
                 (not (and (= V B1) (= U J)))
                 (not (Proc33 V A1 W N U C1))
                 (= C1 0)
                 (not (= T W))
                 (not (and (= R U) (= Q V)))
                 a!1))
        (a!4 (or (not (Proc29 B1 A1 Z N I))
                 (not (= W Z))
                 (not (and (= V B1) (= U I)))
                 (not (Proc33 V A1 W N U C1))
                 (= C1 0)
                 (not (= T W))
                 (not (and (= R U) (= Q V)))
                 a!1))
        (a!5 (or (not (= W Z))
                 (not (and (= V F) (= U G)))
                 (not (Proc33 V A1 W N U C1))
                 (= C1 0)
                 (not (= T W))
                 (not (and (= R U) (= Q V)))
                 a!1))
        (a!7 (or (not (and (= B 1) (= T B) (= R A) (= Q C))) a!1))
        (a!9 (or a!8
                 (not (Proc33 V A1 W N U C1))
                 (= C1 0)
                 (not (= T W))
                 (not (and (= R U) (= Q V)))
                 a!1)))
  (let ((a!10 (and a!5
                   (or (not (= E F))
                       (not a!6)
                       (not (Proc11 D A1 Z N E C B))
                       (and a!7 a!9)))))
  (let ((a!11 (and a!2
                   a!3
                   a!4
                   (or (= Y 0) (not (Proc4 B1 A1 Z N H C1 G F)) a!10))))
  (let ((a!12 (not (or (not N)
                       (= C1 0)
                       (not (Proc31 B1 A1 Z N C1))
                       (= Y 0)
                       (not (Proc32 B1 A1 Z N))
                       a!11))))
    (=> a!12 (Proc34 B1 A1 Z N H C1 M L K)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N)
                      (not (Proc35 F E D N))
                      (not (Proc29 F E D N C))
                      (not (Proc36 F E D N))))))
    (=> a!1 (Proc37 F E D N B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (=> (not (or (not N) (= D 0))) (Proc31 C B A N D))))
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
         (N Bool)
         (Q Int)
         (R Int)
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
         (Q1 Int))
  (let ((a!1 (or (not (= X 1))
                 (not (and (= W Y) (= V X)))
                 (not (and (= U W) (= T V)))))
        (a!2 (or (= X 1)
                 (not (and (= W Y) (= V X)))
                 (not (and (= U W) (= T V)))))
        (a!3 (or (not (= N1 0))
                 (not (and (= W Q1) (= V O1)))
                 (not (and (= U W) (= T V)))))
        (a!4 (or (= M1 0)
                 (not (Proc38 Q1 P1 O1 N))
                 (not (Proc37 Q1 P1 O1 N R Q))
                 (not (and (= W Q1) (= V O1)))
                 (not (and (= U W) (= T V)))))
        (a!5 (or (not (= M1 0))
                 (not (and (= W Q1) (= V O1)))
                 (not (and (= U W) (= T V)))))
        (a!6 (or (not (and (= W Q1) (= V O1))) (not (and (= U W) (= T V)))))
        (a!7 (or (not (Proc8 Q1 P1 O1 N M L K))
                 (not (and (= W Q1) (= V O1)))
                 (not (and (= U W) (= T V)))))
        (a!8 (or (not (Proc6 Q1 P1 O1 N J I H G F))
                 (not (and (= W F) (= V O1)))
                 (not (and (= U W) (= T V)))))
        (a!9 (or (not (Proc2 Q1 P1 O1 N E D C B A))
                 (not (and (= W A) (= V O1)))
                 (not (and (= U W) (= T V))))))
  (let ((a!10 (and (or (= N1 0)
                       (not (Proc38 Q1 P1 O1 N))
                       (not (Proc34 Q1 P1 O1 N B1 A1 Z Y X))
                       (and a!1 a!2))
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9)))
  (let ((a!11 (not (or (not N)
                       (not (Proc20 Q1 P1 O1 N N1))
                       (not (Proc27 Q1 P1 O1 N M1))
                       (not (Proc21 Q1 P1 O1 N L1))
                       (not (Proc26 Q1 P1 O1 N K1))
                       (not (Proc19 Q1 P1 O1 N J1))
                       (not (Proc23 Q1 P1 O1 N I1))
                       (not (Proc30 Q1 P1 O1 N H1))
                       (not (Proc28 Q1 P1 O1 N G1))
                       (not (Proc18 Q1 P1 O1 N F1))
                       (not (Proc24 Q1 P1 O1 N E1))
                       (not (Proc25 Q1 P1 O1 N D1))
                       (not (Proc22 Q1 P1 O1 N C1))
                       a!10))))
    (=> a!11 (Proc16 Q1 P1 O1 N U T)))))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc32 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc33 E D C N B A))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc38 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc35 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc36 C B A N))))
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
         (N Bool)
         (Q Int)
         (R Int)
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
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int))
  (let ((a!1 (and (= D2 C2)
                  (not (<= B2 (+ 240 D2)))
                  (not (<= B2 C2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!2 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= R T)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q T))
                  (= M Q)
                  (not (<= L (+ 240 M)))
                  (not (<= L Q))
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
  (let ((a!3 (not (or (not N) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc15 C2 B A N C))))))
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
         (N Bool)
         (O Bool)
         (P Bool))
  (let ((a!1 (or (not P) (not (and (Proc17 K J I true H G F O E) (not O))))))
    (=> (not a!1) (Proc39 K J I P D N C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc39 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
