(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc29 (Int Bool) Bool)
(declare-fun Proc4 (Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Bool Int) Bool)
(declare-fun Proc24 (Int Bool Int) Bool)
(declare-fun Proc12 (Int Bool Int) Bool)
(declare-fun Proc14 (Int Bool Int) Bool)
(declare-fun Proc32 (Int Bool Int Bool Int) Bool)
(declare-fun Proc2 (Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Bool) Bool)
(declare-fun Proc26 (Int Bool Int Int) Bool)
(declare-fun Proc23 (Int Bool Int) Bool)
(declare-fun Proc0 (Int Bool Int Int Int) Bool)
(declare-fun Proc21 (Int Bool Int) Bool)
(declare-fun Proc19 (Int Bool Int) Bool)
(declare-fun Proc10 (Int Bool Int Bool Int) Bool)
(declare-fun Proc6 (Int Bool) Bool)
(declare-fun Proc30 (Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Bool Int) Bool)
(declare-fun Proc13 (Int Bool Int) Bool)
(declare-fun Proc25 (Int Bool) Bool)
(declare-fun Proc18 (Int Bool Int) Bool)
(declare-fun Proc7 (Int Bool) Bool)
(declare-fun Proc27 (Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Bool Int) Bool)
(declare-fun Proc20 (Int Bool Int) Bool)
(declare-fun Proc5 (Int Bool) Bool)
(declare-fun Proc11 (Int Bool Int) Bool)
(declare-fun Proc28 (Int Bool) Bool)
(declare-fun Proc8 (Int Bool Int) Bool)
(declare-fun Proc15 (Int Bool Int) Bool)
(declare-fun Proc22 (Int Bool Int) Bool)
(declare-fun Proc16 (Int Bool Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= E D))))))
    (=> a!1 (Proc0 C F B A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (and (not (<= D (+ 1 G))) (not (<= D E)))))
  (let ((a!2 (not (or (not F)
                      (not (= G E))
                      (not a!1)
                      (not (Proc1 D F G))
                      (not (= C D))))))
    (=> a!2 (Proc2 E F B A C))))))
(assert (forall ((A Int) (B Int) (F Bool)) (=> F (Proc1 B F A))))
(assert (forall ((A Int) (B Int) (F Bool)) (=> false (Proc3 B F A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (and (not (<= A (+ 1 B))) (not (<= A H)))))
  (let ((a!2 (or (not (= I 0))
                 (not (= B H))
                 (not a!1)
                 (not (and (Proc3 A F B) (= D A)))
                 (not (= C D)))))
  (let ((a!3 (and (or (= I 0)
                      (not (Proc2 H F G I E))
                      (not (= D E))
                      (not (= C D)))
                  a!2)))
    (=> (not (or (not F) a!3)) (Proc4 H F G I C)))))))
(assert (forall ((A Int) (F Bool)) (=> F (Proc5 A F))))
(assert (forall ((A Int) (F Bool)) (=> F (Proc6 A F))))
(assert (forall ((A Int) (F Bool)) (=> F (Proc7 A F))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Bool)
         (L Bool))
  (let ((a!1 (not (and (not (<= I 0)) (Proc8 I L H))))
        (a!2 (not (and (= C E) (= J K) (= B G)))))
  (let ((a!3 (or (not (and (= E D) (not K))) a!2))
        (a!4 (or (= (not F) L) (not (and (= E A) (= K F))) a!2)))
  (let ((a!5 (not (or (not L)
                      a!1
                      (not (Proc7 H L))
                      (not (Proc6 H L))
                      (not (Proc5 H L))
                      (not (Proc9 H L G))
                      (and a!3 a!4)))))
    (=> a!5 (Proc10 I L C J B)))))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc11 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc12 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc13 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc14 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc15 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc16 A F B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int))
  (let ((a!1 (and (not (<= D (+ 1 G))) (not (<= D E)))))
  (let ((a!2 (or (not F)
                 (not (= G E))
                 (not a!1)
                 (not (Proc4 D F G 0 C))
                 (not (and (= B 0) (= A C))))))
    (=> (not a!2) (Proc17 E F B A))))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc18 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc19 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc20 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc21 A F B)))))
(assert (forall ((A Int) (B Int) (C Int) (F Bool))
  (let ((a!1 (or (not F) (not (= C (- 1073741823))) (not (= B C)))))
    (=> (not a!1) (Proc22 A F B)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (let ((a!1 (not (or (not F) (not (= B 0))))))
    (=> a!1 (Proc23 A F B)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
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
         (C1 Int))
  (let ((a!1 (and (or (= A1 0)
                      (not (Proc22 B1 F D))
                      (not (= Y D))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (not (= C 1))
                      (= C 0)
                      (= A1 0)
                      (not (Proc22 B1 F D))
                      (not (= Y D))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y))))))
  (let ((a!2 (and (or (= A1 0) a!1) (or (not (= B 1)) (= B 0) (= A1 0) a!1))))
  (let ((a!3 (and (or (= A1 0)
                      (not (Proc22 B1 F Z))
                      (not (= Y Z))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F W))
                      (not (= Y W))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F V))
                      (not (= Y V))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F U))
                      (not (= Y U))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F T))
                      (not (= Y T))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F S))
                      (not (= Y S))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F R))
                      (not (= Y R))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (not (Proc22 B1 F Q))
                      (not (= Y Q))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F P))
                      (not (= Y P))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F O))
                      (not (= Y O))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F N))
                      (not (= Y N))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (not (Proc22 B1 F M))
                      (not (= Y M))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F I))
                      (not (= Y I))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F H))
                      (not (= Y H))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc22 B1 F G))
                      (not (= Y G))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (not (Proc22 B1 F E))
                      (not (= Y E))
                      (not (Proc26 B1 F Y C1))
                      (= C1 0)
                      (not (= X Y)))
                  (or (= A1 0) a!2))))
  (let ((a!4 (not (or (not F)
                      (= C1 0)
                      (not (Proc24 B1 F C1))
                      (= A1 0)
                      (not (Proc25 B1 F))
                      a!3))))
    (=> a!4 (Proc27 B1 F A C1 X))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (F Bool))
  (let ((a!1 (not (or (not F)
                      (not (Proc28 D F))
                      (not (Proc22 D F C))
                      (not (Proc29 D F))))))
    (=> a!1 (Proc30 D F B A)))))
(assert (forall ((A Int) (B Int) (F Bool))
  (=> (not (or (not F) (= B 0))) (Proc24 A F B))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
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
         (B1 Int))
  (let ((a!1 (and (not (<= Z (+ 12 B1))) (not (<= Z A1))))
        (a!2 (and (or (= Y 0)
                      (not (Proc31 O F))
                      (not (Proc27 O F H G E))
                      (not (= N O)))
                  (or (not (= Y 0)) (not (= N O)))
                  (or (= X 0)
                      (not (Proc31 O F))
                      (not (Proc30 O F D C))
                      (not (= N O)))
                  (or (not (= X 0)) (not (= N O)))
                  (not (= N O))
                  (or (not (Proc0 O F B B1 A)) (not (= N O))))))
  (let ((a!3 (and (not (= N O))
                  (or (not (Proc18 O F M)) (not (Proc15 O F I)) a!2))))
  (let ((a!4 (not (or (not F)
                      (not (= B1 A1))
                      (not a!1)
                      (not (Proc13 Z F Y))
                      (not (Proc20 Z F X))
                      (not (Proc14 Z F W))
                      (not (Proc19 Z F V))
                      (not (Proc12 Z F U))
                      (not (Proc16 Z F T))
                      (not (Proc23 Z F S))
                      (not (Proc21 Z F R))
                      (not (Proc11 Z F Q))
                      (not (Proc17 Z F P O))
                      a!3))))
    (=> a!4 (Proc9 A1 F N)))))))
(assert (forall ((A Int) (F Bool)) (=> F (Proc25 A F))))
(assert (forall ((A Int) (B Int) (C Int) (F Bool)) (=> F (Proc26 C F B A))))
(assert (forall ((A Int) (F Bool)) (=> F (Proc31 A F))))
(assert (forall ((A Int) (F Bool)) (=> F (Proc28 A F))))
(assert (forall ((A Int) (F Bool)) (=> F (Proc29 A F))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Bool)
         (G Int)
         (H Int)
         (I Int)
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
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int))
  (let ((a!1 (and (= B2 A2)
                  (not (<= Z1 (+ 4 B2)))
                  (not (<= Z1 A2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))))
        (a!2 (and (not (<= V1 X1))
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
                  (not (<= X (+ 68 Y)))
                  (not (<= X Z))
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
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= I (+ 40 M)))
                  (not (<= I N))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= E G)
                  (not (<= D (+ 4 E)))
                  (not (<= D G))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!3 (not (or (not F) (not a!1) (not a!2) (not (= A B))))))
    (=> a!3 (Proc8 A2 F A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (J Bool) (K Bool))
  (let ((a!1 (or (not K) (not (and (Proc10 E true D J C) (not J))))))
    (=> (not a!1) (Proc32 E K B F A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc32 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
