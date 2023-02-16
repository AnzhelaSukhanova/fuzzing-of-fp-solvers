(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc8 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Bool Int Int) Bool)
(declare-fun Proc18 (Int Int Bool) Bool)
(declare-fun Proc6
             (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc13 (Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int Int) Bool)
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
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J)))))
  (let ((a!2 (or (not G)
                 (not (= K J))
                 (not a!1)
                 (not (Proc2 I H G K F E))
                 (not (and (= D 0) (= C E))))))
    (=> (not a!2) (Proc3 J H G B A D C))))))
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
                 (not (Proc4 I H G F E D C))
                 (not (and (= B 0) (= A C))))))
    (=> (not a!1) (Proc5 I H G F E B A)))))
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
                       (Proc6 F E G H 99 I 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not G) (= J 0) (= I 0) a!1 (not (= B 0))))))
    (=> a!2 (Proc7 F E G J A B))))))
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
    (=> (not (or (not G) a!3)) (Proc6 N M G L K J I H F E D C B A Q))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (not (or (not G) (= E 0) (not (= D 259))))))
    (=> a!1 (Proc8 C B G A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc9 D C G B)) (not (= A 0))))))
    (=> a!1 (Proc0 D C G B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (and (not (<= E (+ 4 H))) (not (<= E F)))))
  (let ((a!2 (or (not G)
                 (not (= H F))
                 (not a!1)
                 (not (Proc10 E D G C H))
                 (not (and (= B 0) (= A E))))))
    (=> (not a!2) (Proc2 F D G C B A))))))
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
  (let ((a!1 (or (not (= F H)) (not (and (= E I) (= D F)))))
        (a!2 (and (not (<= B (+ 1 C))) (not (<= B H)))))
  (let ((a!3 (or (not (= C H))
                 (not a!2)
                 (not (and (Proc12 B L G C A) (= F A)))
                 (not (and (= E I) (= D F))))))
  (let ((a!4 (not (or (not G) (not (Proc11 M L G K J I H)) (and a!1 a!3)))))
    (=> a!4 (Proc4 M L G K J E D)))))))
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
                 (not (Proc13 H F G J E))
                 (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc14 I F G B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 1))))))
    (=> a!1 (Proc13 C B G A D)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> false (Proc15 C B G A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (not (or (not G)
                      (not (= F E))
                      (not a!1)
                      (not (Proc15 D C G F))
                      (not (= B D))))))
    (=> a!2 (Proc16 E C G A B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (not (or (not G)
                      (not (= F E))
                      (not a!1)
                      (not (Proc15 D C G F))
                      (not (= B D))))))
    (=> a!2 (Proc12 E C G A B))))))
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
                 (not (Proc15 A K G B))
                 (not (and (= F A) (= E K)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (not (= M 259))
                      (not (Proc14 L K G J M I H))
                      (and a!1 a!2))
                  a!4)))
    (=> (not (or (not G) a!5)) (Proc17 L K G J M D C)))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc18 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc19 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc20 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc21 B A G C)))))
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
  (let ((a!1 (not (and (not (<= M 0)) (Proc22 M L U K))))
        (a!2 (not (and (= D F) (= C H) (= S T) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= F E) (not T))) a!2))
        (a!4 (or (not (and (= H 0) (= G U))) (not (and (= F A) (= T G))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not U)
                      a!1
                      (not (Proc21 K L U J))
                      (not (Proc20 K J U))
                      (not (Proc19 K J U))
                      (not (Proc18 K J U))
                      (not (Proc23 K J U I H))
                      a!5))))
    (=> a!6 (Proc24 M L U D C S B))))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc25 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc26 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc27 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc28 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc29 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc30 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc31 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc32 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc33 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc34 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc35 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (or (not G) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc36 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc9 C B G A))))
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
  (let ((a!1 (or (not (= F L)) (not (and (= E H) (= D F)))))
        (a!2 (and (not (<= B (+ 1 C))) (not (<= B L)))))
  (let ((a!3 (or (not (= C L))
                 (not a!2)
                 (not (and (Proc16 B K G C A) (= F A)))
                 (not (and (= E H) (= D F))))))
  (let ((a!4 (not (or (not G) (not (Proc8 L K G J I H)) (and a!1 a!3)))))
    (=> a!4 (Proc11 L K G J I E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc37 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (=> (not (or (not G) (= D 0))) (Proc10 C B G A D))))
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
         (D1 Int))
  (let ((a!1 (or (= A1 0)
                 (not (Proc1 C1 B1 G Z D1 Y))
                 (not (and (= X C1) (= W Y)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!2 (or (= A1 0)
                 (not (Proc36 C1 B1 G Q))
                 (not (and (= X C1) (= W Q)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!3 (or (= A1 0)
                 (not (Proc3 C1 B1 G Z D1 P O))
                 (not (and (= X O) (= W P)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!4 (or (= A1 0)
                 (not (Proc7 C1 B1 G Z D1 N))
                 (not (and (= X C1) (= W N)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!5 (or (= A1 0)
                 (not (Proc36 C1 B1 G M))
                 (not (and (= X C1) (= W M)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!6 (or (= A1 0)
                 (not (Proc36 C1 B1 G L))
                 (not (and (= X C1) (= W L)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!7 (or (= A1 0)
                 (not (Proc36 C1 B1 G K))
                 (not (and (= X C1) (= W K)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!8 (or (not (Proc36 C1 B1 G J))
                 (not (and (= X C1) (= W J)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!9 (or (= A1 0)
                 (not (Proc36 C1 B1 G I))
                 (not (and (= X C1) (= W I)))
                 (not (Proc40 X B1 G W D1))
                 (= D1 0)
                 (not (and (= V W) (= R X)))))
        (a!10 (or (= A1 0)
                  (not (Proc36 C1 B1 G H))
                  (not (and (= X C1) (= W H)))
                  (not (Proc40 X B1 G W D1))
                  (= D1 0)
                  (not (and (= V W) (= R X)))))
        (a!11 (or (= A1 0)
                  (not (Proc36 C1 B1 G F))
                  (not (and (= X C1) (= W F)))
                  (not (Proc40 X B1 G W D1))
                  (= D1 0)
                  (not (and (= V W) (= R X)))))
        (a!12 (or (not (Proc36 C1 B1 G E))
                  (not (and (= X C1) (= W E)))
                  (not (Proc40 X B1 G W D1))
                  (= D1 0)
                  (not (and (= V W) (= R X)))))
        (a!13 (or (= A1 0)
                  (not (Proc36 C1 B1 G D))
                  (not (and (= X C1) (= W D)))
                  (not (Proc40 X B1 G W D1))
                  (= D1 0)
                  (not (and (= V W) (= R X)))))
        (a!14 (or (not (Proc36 C1 B1 G C))
                  (not (and (= X C1) (= W C)))
                  (not (Proc40 X B1 G W D1))
                  (= D1 0)
                  (not (and (= V W) (= R X)))))
        (a!15 (or (= A1 0)
                  (not (Proc5 C1 B1 G Z D1 B A))
                  (not (and (= X A) (= W B)))
                  (not (Proc40 X B1 G W D1))
                  (= D1 0)
                  (not (and (= V W) (= R X))))))
  (let ((a!16 (not (or (not G)
                       (= D1 0)
                       (not (Proc38 C1 B1 G D1))
                       (= A1 0)
                       (not (Proc39 C1 B1 G))
                       (and a!1
                            a!2
                            a!3
                            a!4
                            a!5
                            a!6
                            a!7
                            a!8
                            a!9
                            a!10
                            a!11
                            a!12
                            a!13
                            a!14
                            a!15)))))
    (=> a!16 (Proc41 C1 B1 G Z D1 V R))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (=> (not (or (not G) (= C 0))) (Proc38 B A G C))))
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
         (D1 Int))
  (let ((a!1 (or (not (and (= M D1) (= L C1))) (not (and (= K M) (= J L)))))
        (a!2 (or (not (and (= M E) (= L C1))) (not (and (= K M) (= J L)))))
        (a!3 (and (not (<= C (+ 1 D))) (not (<= C E))))
        (a!4 (or (not (= A 1))
                 (not (and (= M B) (= L A)))
                 (not (and (= K M) (= J L)))))
        (a!5 (or (= A 1)
                 (not (and (= M B) (= L A)))
                 (not (and (= K M) (= J L)))))
        (a!7 (or (not (= B1 0))
                 (not (and (= M D1) (= L C1)))
                 (not (and (= K M) (= J L))))))
  (let ((a!6 (and a!2
                  (or (not (= D E))
                      (not a!3)
                      (not (Proc17 C C1 G D F B A))
                      (and a!4 a!5)))))
  (let ((a!8 (and a!1
                  (or (= B1 0)
                      (not (Proc42 D1 C1 G))
                      (not (Proc41 D1 C1 G I H F E))
                      a!6)
                  a!7)))
  (let ((a!9 (not (or (not G)
                      (not (Proc27 D1 C1 G B1))
                      (not (Proc34 D1 C1 G A1))
                      (not (Proc28 D1 C1 G Z))
                      (not (Proc33 D1 C1 G Y))
                      (not (Proc26 D1 C1 G X))
                      (not (Proc30 D1 C1 G W))
                      (not (Proc37 D1 C1 G V))
                      (not (Proc35 D1 C1 G R))
                      (not (Proc25 D1 C1 G Q))
                      (not (Proc31 D1 C1 G P))
                      (not (Proc32 D1 C1 G O))
                      (not (Proc29 D1 C1 G N))
                      a!8))))
    (=> a!9 (Proc23 D1 C1 G K J))))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc39 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool)) (=> G (Proc40 D C G B A))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc42 B A G))))
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
    (=> a!3 (Proc22 B2 A G B))))))
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
  (let ((a!1 (or (not T) (not (and (Proc24 I H true F E S D) (not S))))))
    (=> (not a!1) (Proc43 I H T C G B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc43 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
