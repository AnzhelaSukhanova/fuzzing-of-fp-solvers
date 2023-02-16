(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Bool) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool) Bool)
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
         (J Bool))
  (let ((a!1 (or (not J) (not (Proc0 I H G J F E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc1 I H G J B A D C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (J Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (or (not J) (not (= G F)) (not a!1) (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc0 F B A J D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not J)
                 (not (= I H))
                 (not a!1)
                 (not (Proc2 G F E J I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc3 H F E J A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= E 1))))))
    (=> a!1 (Proc2 D C B J A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> false (Proc4 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc4 A M K J B))
                 (not (and (= F K) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (= M 0) (not (Proc3 L M K J I H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not J) a!5)) (Proc5 L M K J I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc6 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc7 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc8 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc9 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc10 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc11 C B A J E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Bool))
  (let ((a!1 (not (and (not (<= R 0)) (Proc12 R Q P S M))))
        (a!2 (not (and (= E G) (= D L) (= C H) (= N O) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not O))) a!2))
        (a!4 (or (not (and (= H 0) (= J S))) (not (and (= G A) (= O J))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not S)
                      a!1
                      (not (Proc11 M Q P S L K))
                      (not (Proc10 M L K S))
                      (not (Proc9 M L K S))
                      (not (Proc8 M L K S))
                      (not (Proc7 M L K S))
                      (not (Proc6 M L K S))
                      (not (Proc13 M L K S I H))
                      a!5))))
    (=> a!6 (Proc14 R Q P S E D C N B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc15 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc16 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc17 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc18 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc19 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc20 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc21 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc22 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc23 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc24 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc25 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc26 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc27 C B A J D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (P Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int))
  (let ((a!1 (not (Proc30 Q W V J R Y P M)))
        (a!2 (not (and (= I L) (= H P) (= G M)))))
  (let ((a!3 (or (not (and (= M 1) (= L K))) a!2)))
  (let ((a!4 (and a!3 (or (= M 1) (= Y 0) (not (= L R)) a!2))))
  (let ((a!5 (or (= U 0)
                 (not (Proc26 X W V J T))
                 (not (and (= R T) (= Q X)))
                 a!1
                 a!4))
        (a!6 (or (= U 0)
                 (not (Proc26 X W V J F))
                 (not (and (= R F) (= Q X)))
                 a!1
                 a!4))
        (a!7 (or (= U 0)
                 (not (Proc1 X W V J E Y D C))
                 (not (and (= R D) (= Q C)))
                 a!1
                 a!4))
        (a!8 (or (not (Proc26 X W V J B)) (not (and (= R B) (= Q X))) a!1 a!4))
        (a!9 (or (not (Proc26 X W V J A)) (not (and (= R A) (= Q X))) a!1 a!4)))
  (let ((a!10 (not (or (not J)
                       (= Y 0)
                       (not (Proc28 X W V J Y))
                       (= U 0)
                       (not (Proc29 X W V J))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc31 X W V J E Y I H G)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> (not (or (not J) (= D 0))) (Proc28 C B A J D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (P Int)
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
         (B1 Int))
  (let ((a!1 (or (not (and (= I B1) (= H Z))) (not (and (= G I) (= F H)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= H A)))
                 (not (and (= G I) (= F H)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= H A)))
                 (not (and (= G I) (= F H)))))
        (a!4 (or (not (= Y 0))
                 (not (and (= I B1) (= H Z)))
                 (not (and (= G I) (= F H))))))
  (let ((a!5 (and a!1
                  (or (= Y 0)
                      (not (Proc32 B1 A1 Z J))
                      (not (Proc31 B1 A1 Z J E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not J)
                      (not (Proc17 B1 A1 Z J Y))
                      (not (Proc24 B1 A1 Z J X))
                      (not (Proc18 B1 A1 Z J W))
                      (not (Proc23 B1 A1 Z J V))
                      (not (Proc16 B1 A1 Z J U))
                      (not (Proc20 B1 A1 Z J T))
                      (not (Proc27 B1 A1 Z J R))
                      (not (Proc25 B1 A1 Z J Q))
                      (not (Proc15 B1 A1 Z J P))
                      (not (Proc21 B1 A1 Z J M))
                      (not (Proc22 B1 A1 Z J L))
                      (not (Proc19 B1 A1 Z J K))
                      a!5))))
    (=> a!6 (Proc13 B1 A1 Z J G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc29 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= I (+ 1 L))) (not (<= I K))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not J)
                      (not (= L K))
                      (not a!1)
                      (not (Proc5 I H G J L F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc30 K H G J B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc32 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (P Int)
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
         (B2 Int))
  (let ((a!1 (and (not (<= Z1 (+ 4 B2)))
                  (not (<= Z1 A2))
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
                  (= P Q)
                  (not (<= M (+ 240 P)))
                  (not (<= M Q))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= I K)
                  (not (<= H (+ 332 I)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not J) (not (= B2 A2)) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc12 A2 B A J C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (N Bool)
         (O Bool))
  (let ((a!1 (or (not O) (not (and (Proc14 L K I true H G F N E) (not N))))))
    (=> (not a!1) (Proc33 L K I O D J C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc33 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
