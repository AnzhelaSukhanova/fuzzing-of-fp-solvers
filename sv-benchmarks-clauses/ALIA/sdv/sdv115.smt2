(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc19 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc35 (Int Bool Int Int Int) Bool)
(declare-fun Proc52 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Bool Int) Bool)
(declare-fun Proc15 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc37 (Int Bool) Bool)
(declare-fun Proc5 (Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc10 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Bool Int) Bool)
(declare-fun Proc33 (Int Bool Int) Bool)
(declare-fun Proc34 (Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc44 (Int Bool) Bool)
(declare-fun Proc21 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc17 (Int Bool Int) Bool)
(declare-fun Proc58 (Int Bool) Bool)
(declare-fun Proc18 (Int Bool Int) Bool)
(declare-fun Proc53 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc13 (Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc45 (Int Bool) Bool)
(declare-fun Proc51 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Bool Int) Bool)
(declare-fun Proc49 (Int Bool Int Int) Bool)
(declare-fun Proc57 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc11 (Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Bool Int) Bool)
(declare-fun Proc59 (Int Bool Int Bool Int) Bool)
(declare-fun Proc26 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc8 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Bool Int) Bool)
(declare-fun Proc54 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc25 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc42 (Int Bool Int Bool Int) Bool)
(declare-fun Proc48 (Int Bool Int) Bool)
(declare-fun Proc39 (Int Bool) Bool)
(declare-fun Proc50 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Bool Int) Bool)
(declare-fun Proc0 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc38 (Int Bool) Bool)
(declare-fun Proc4 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc41 (Int Bool Int) Bool)
(declare-fun Proc56 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc29 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc46 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc43 (Int Bool Int Int) Bool)
(declare-fun Proc55 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc47 (Int Bool) Bool)
(declare-fun Proc2 (Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc36 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Bool) Bool)
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
  (let ((a!1 (and (not (<= L (+ 1 N))) (not (<= L M))))
        (a!2 (and (not (<= J (+ 1 K))) (not (<= J L)))))
  (let ((a!3 (or (not O)
                 (not (= N M))
                 (not a!1)
                 (not (= K L))
                 (not a!2)
                 (= I 0)
                 (<= H 27)
                 (= G 0)
                 (= F 0)
                 (= E 0)
                 (not (= D 0))
                 (not (and (= C D) (= B J))))))
    (=> (not a!3) (Proc0 M O I A C B))))))
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
         (Y Int))
  (let ((a!1 (and (not (<= W (+ 4 Y))) (not (<= W X))))
        (a!2 (not (Proc4 W O N 44 0 Q 256 0 Y M)))
        (a!3 (or (<= 0 M) (not (= L M)) (not (and (= K L) (= J W)))))
        (a!4 (not (and (not (= I 0))
                       (= D (+ 20 I))
                       (= C (- 328645036))
                       (Proc6 W O D C 1 100))))
        (a!6 (not (and (= A (- 1073741823)) (= L A)))))
  (let ((a!5 (or (= I 0)
                 (= F 0)
                 (= E 0)
                 a!4
                 (not (= L 0))
                 (not (and (= K L) (= J W)))))
        (a!7 (or (not (Proc7 W O B)) a!6 (not (and (= K L) (= J W))))))
  (let ((a!8 (and a!3
                  (or (not (<= 0 M))
                      (= I 0)
                      (not (Proc5 W O H U G))
                      (and a!5 a!7)))))
  (let ((a!9 (or (not (and (= V 0) (= Q 34))) a!2 a!8)))
  (let ((a!10 (and (or (= V 0)
                       (not (Proc2 W O U T))
                       (not (Proc3 W O S R))
                       (not (= Q P))
                       a!2
                       a!8)
                   a!9)))
  (let ((a!11 (not (or (not O) (not (= Y X)) (not a!1) (not (Proc1 W O)) a!10))))
    (=> a!11 (Proc8 X O N U K J))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (let ((a!1 (and (or (= F 0) (not (= B 0))) (not (= B 0)))))
  (let ((a!2 (and (or (not (Proc9 D O E)) (= C 0) a!1) (or (= C 0) a!1))))
    (=> (not (or (not O) (= F 0) (= E 0) a!2)) (Proc10 D O F E A B))))))
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
         (G1 Int))
  (let ((a!1 (and (not (<= E1 (+ 112 G1))) (not (<= E1 F1))))
        (a!2 (not (and (not (= A1 0)) (= Z (+ 20 A1)) (Proc12 E1 O Z C1 Y X))))
        (a!3 (or (<= 0 Y)
                 (= C1 0)
                 (not (Proc13 X O C1 0))
                 (not (and (= W X) (= V Y)))
                 (not (and (= U V) (= T W)))))
        (a!4 (not (and (not (= A1 0)) (Proc15 X O S C1 R Q))))
        (a!6 (not (and (not (= A1 0)) (= P (+ 20 A1)) (Proc16 X O P C1))))
        (a!7 (not (and (not (= A1 0)) (Proc15 X O N C1 M L))))
        (a!8 (not (and (not (= A1 0)) (Proc17 L O K))))
        (a!11 (not (Proc19 X O C1 115 0 1 1 1)))
        (a!12 (not (and (not (= A1 0)) (Proc15 X O J C1 I H))))
        (a!21 (not (and (not (= A1 0)) (Proc15 G O F C1 E D))))
        (a!22 (not (and (not (= E 259)) (= C E))))
        (a!23 (or (<= 0 C)
                  (= C1 0)
                  (not (Proc13 D O C1 0))
                  (not (and (= W D) (= V C)))
                  (not (and (= U V) (= T W)))))
        (a!24 (or (= C1 0)
                  (not (Proc13 D O C1 0))
                  (not (and (= W D) (= V C)))
                  (not (and (= U V) (= T W)))))
        (a!25 (or (= D1 0)
                  (= C1 0)
                  (not (Proc13 D O C1 0))
                  (not (and (= W D) (= V C)))
                  (not (and (= U V) (= T W)))))
        (a!27 (not (and (not (= C1 0)) (= C A)))))
  (let ((a!5 (or (= A1 0)
                 (= C1 0)
                 (not (Proc14 X O C1))
                 a!4
                 (not (and (= W Q) (= V R)))
                 (not (and (= U V) (= T W)))))
        (a!9 (or a!6
                 (not (Proc14 X O C1))
                 (= A1 0)
                 a!7
                 a!8
                 (not (Proc7 L O D1))
                 (not (and (= W L) (= V M)))
                 (not (and (= U V) (= T W)))))
        (a!10 (or (= C1 0)
                  (not (Proc14 X O C1))
                  (= A1 0)
                  a!4
                  (not (and (= W Q) (= V R)))
                  (not (and (= U V) (= T W)))))
        (a!13 (or (= D1 0)
                  (not (Proc18 X O C1))
                  a!11
                  (= A1 0)
                  a!12
                  (not (and (= W H) (= V I)))
                  (not (and (= U V) (= T W)))))
        (a!14 (or (not (Proc18 X O C1))
                  a!11
                  (= A1 0)
                  a!12
                  (not (and (= W H) (= V I)))
                  (not (and (= U V) (= T W)))))
        (a!26 (and a!23 (or (not (<= 0 C)) (= A1 0) (and a!24 a!25)))))
  (let ((a!15 (or (= D1 0) (and (or (= D1 0) (and a!13 a!14)) a!13)))
        (a!28 (and (or a!22 a!26)
                   (or (not (= E 259))
                       (not (Proc21 D O G1 0 0 0 0 B))
                       a!27
                       a!26))))
  (let ((a!16 (or (= B1 0) (and a!15 (or (= B1 0) (and a!10 a!5))))))
  (let ((a!17 (or (= B1 0) (and (or (= A1 0) (and a!10 a!5)) a!16))))
  (let ((a!18 (or (= B1 0) (and a!5 (or (= B1 0) (and a!5 a!17))))))
  (let ((a!19 (or (= B1 0) (and (or (= A1 0) (and a!10 a!5)) a!18))))
  (let ((a!20 (or (= B1 0) (and a!5 (or (= B1 0) (and a!9 a!19))))))
  (let ((a!29 (and a!20
                   (or (not (Proc20 X O G1 0 0 G))
                       (not (Proc18 G O C1))
                       (not (Proc19 G O C1 116 G1 1 1 1))
                       (= A1 0)
                       a!21
                       a!28))))
  (let ((a!30 (and a!3 (or (not (<= 0 Y)) (= B1 0) a!29))))
  (let ((a!31 (not (or (not O)
                       (not (= G1 F1))
                       (not a!1)
                       (not (Proc1 E1 O))
                       (= D1 0)
                       (not (Proc11 E1 O C1 B1))
                       a!2
                       a!30))))
    (=> a!31 (Proc22 F1 O D1 C1 U T)))))))))))))))
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
  (let ((a!1 (not (and (not (= M 0)) (= L (+ 20 M)) (Proc12 K O L J I H))))
        (a!2 (or (<= 0 I)
                 (= J 0)
                 (not (Proc23 H O J))
                 (not (Proc13 H O J 0))
                 (not (and (= G H) (= F I)))
                 (not (and (= E F) (= D G)))))
        (a!3 (not (and (not (= M 0)) (Proc24 H O C J B A)))))
  (let ((a!4 (or (not (<= 0 I))
                 (not (Proc23 H O J))
                 (not (Proc14 H O J))
                 (= M 0)
                 a!3
                 (not (and (= G A) (= F B)))
                 (not (and (= E F) (= D G))))))
    (=> (not (or (not O) (= N 0) a!1 (and a!2 a!4))) (Proc25 K O N J E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (or (not (= F (- 1073741802))) (not (= E F))))
        (a!2 (or (not (Proc26 D O C 0 0 B))
                 (not (= F (- 1073741802)))
                 (not (= E F)))))
    (=> (not (or (not O) (= G 0) (and a!1 a!2))) (Proc27 D O A G C E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E C)) (not (= D E))))))
    (=> (not (or (not O) a!1)) (Proc5 B O A C D)))))
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
  (let ((a!1 (not (and (= K (- 1073741823)) (= M K))))
        (a!2 (not (and (= J (- 1073741670)) (= M J))))
        (a!3 (not (and (= I (- 1073741771)) (= M I))))
        (a!4 (not (and (= H (- 1073741824)) (= M H)))))
  (let ((a!5 (and (or (= N 0) (not (= M 0)) (not (= L M)))
                  (or (= N 0) a!1 (not (= L M)))
                  (or (= N 0) a!2 (not (= L M)))
                  (or (= N 0) a!3 (not (= L M)))
                  (or (= N 0) a!4 (not (= L M))))))
    (=> (not (or (not O) a!5)) (Proc4 G O F E D C B A N L))))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc7 B O A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc17 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D C))))))
    (=> a!1 (Proc2 B O A D)))))
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
         (T Int))
  (let ((a!1 (and (not (<= R (+ 4 T))) (not (<= R S))))
        (a!2 (or (not (Proc28 R O P Q N T M)) (not (and (= L 259) (= K R)))))
        (a!4 (or (not (Proc28 R O J Q I T H)) (not (and (= L 259) (= K R)))))
        (a!6 (or (not (Proc28 R O G Q F T E)) (not (and (= L 259) (= K R)))))
        (a!8 (or (not (Proc28 R O D Q C T B)) (not (and (= L 259) (= K R))))))
  (let ((a!3 (and a!2 (not (and (= L 259) (= K R)))))
        (a!5 (and a!4 (not (and (= L 259) (= K R)))))
        (a!7 (and a!6 (not (and (= L 259) (= K R)))))
        (a!9 (and a!8 (not (and (= L 259) (= K R))))))
  (let ((a!10 (or (not O)
                  (not (= T S))
                  (not a!1)
                  (and (or (= Q 0) a!3)
                       (or (= Q 0) a!5)
                       (or (= Q 0) a!7)
                       (or (= Q 0) a!9)))))
    (=> (not a!10) (Proc29 S O A Q L K)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not O) (not (= G F)) (not a!1) (not (= D E))))))
    (=> a!2 (Proc20 F O C B A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= F E))))))
    (=> a!1 (Proc26 D O C B A F)))))
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
  (let ((a!1 (not (and (= I (- 1073741823)) (= H I)))))
  (let ((a!2 (and (or a!1 (not (= G H))) (or (not (= H 0)) (not (= G H))))))
    (=> (not (or (not O) a!2)) (Proc21 F O E D C B A G))))))
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
         (W Int))
  (let ((a!1 (and (not (<= U (+ 4 W))) (not (<= U V))))
        (a!2 (and (not (<= N (+ 1 P))) (not (<= N U)))))
  (let ((a!3 (or (not (Proc28 U O S T R W Q))
                 (not (= P U))
                 (not a!2)
                 (not (Proc30 N O P 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!4 (or (not (= P U))
                 (not a!2)
                 (not (Proc30 N O P 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!5 (or (not (Proc28 U O J T I W H))
                 (not (= P U))
                 (not a!2)
                 (not (Proc30 N O P 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!6 (or (not (Proc28 U O G T F W E))
                 (not (= P U))
                 (not a!2)
                 (not (Proc30 N O P 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!7 (or (not (Proc28 U O D T C W B))
                 (not (= P U))
                 (not a!2)
                 (not (Proc30 N O P 259 M))
                 (not (and (= L 259) (= K M))))))
  (let ((a!8 (or (not O)
                 (not (= W V))
                 (not a!1)
                 (and (or (= T 0) (and a!3 a!4))
                      (or (= T 0) (and a!5 a!4))
                      (or (= T 0) (and a!6 a!4))
                      (or (= T 0) (and a!7 a!4))))))
    (=> (not a!8) (Proc24 V O A T L K)))))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc23 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not O)
                      (not (= G F))
                      (not a!1)
                      (not (Proc31 E O G))
                      (not (= D E))))))
    (=> a!2 (Proc32 F O C B A D))))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc31 B O A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> false (Proc33 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E))))
        (a!3 (or (not (and (= G 0) (= C E))) (not (= B C)))))
  (let ((a!2 (or (= G 0)
                 (not (= F E))
                 (not a!1)
                 (not (and (Proc33 D O F) (= C D)))
                 (not (= B C)))))
    (=> (not (or (not O) (and a!2 a!3))) (Proc30 E O A G B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E))))
        (a!3 (or (not (and (= G 0) (= C E))) (not (= B C)))))
  (let ((a!2 (or (= G 0)
                 (not (= F E))
                 (not a!1)
                 (not (and (Proc33 D O F) (= C D)))
                 (not (= B C)))))
    (=> (not (or (not O) (and a!2 a!3))) (Proc34 E O A G B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E))))
        (a!3 (or (not (and (= G 0) (= C E))) (not (= B C)))))
  (let ((a!2 (or (= G 0)
                 (not (= F E))
                 (not a!1)
                 (not (and (Proc33 D O F) (= C D)))
                 (not (= B C)))))
    (=> (not (or (not O) (and a!2 a!3))) (Proc35 E O A G B))))))
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
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!3 (and (not (<= C (+ 1 D))) (not (<= C J))))
        (a!6 (and (not (<= A (+ 1 B))) (not (<= A J)))))
  (let ((a!2 (or (not (= L (- 1073741738)))
                 (not (= K J))
                 (not a!1)
                 (not (and (Proc33 I O K) (= H I)))
                 (not (= G H))))
        (a!4 (or (not (= L 0))
                 (not (= D J))
                 (not a!3)
                 (not (and (Proc33 C O D) (= H C)))
                 (not (= G H))))
        (a!7 (or (not (= B J))
                 (not a!6)
                 (not (and (Proc33 A O B) (= H A)))
                 (not (= G H)))))
  (let ((a!5 (and (or (= L 0)
                      (not (Proc32 J O F N L E))
                      (not (= H E))
                      (not (= G H)))
                  a!4)))
  (let ((a!8 (and a!2 (or (= L (- 1073741738)) a!5) a!7)))
    (=> (not (or (not O) (= N 0) (= M 0) a!8)) (Proc36 J O F N L G))))))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc37 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc38 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc39 A O))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool)
         (H1 Bool)
         (I1 Bool)
         (J1 Bool))
  (let ((a!1 (not (and (not (<= H 0)) (Proc40 H J1 G))))
        (a!2 (not (and (= C E) (= H1 I1) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not I1))) a!2))
        (a!4 (or (= (not O) J1) (not (and (= E A) (= I1 O))) a!2)))
  (let ((a!5 (not (or (not J1)
                      a!1
                      (not (Proc39 G J1))
                      (not (Proc38 G J1))
                      (not (Proc37 G J1))
                      (not (Proc41 G J1 F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc42 H J1 C H1 B)))))))
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
  (let ((a!1 (not (and (= K (- 1073741738)) (= J K))))
        (a!2 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!5 (not (and (= C (- 1073741823)) (= J C)))))
  (let ((a!3 (or a!1
                 (not (= I H))
                 (not a!2)
                 (not (Proc34 G O I J F))
                 (not (and (= E J) (= D F)))))
        (a!4 (or (not (= J 0))
                 (not (= I H))
                 (not a!2)
                 (not (Proc34 G O I J F))
                 (not (and (= E J) (= D F)))))
        (a!6 (or a!5
                 (not (= I H))
                 (not a!2)
                 (not (Proc34 G O I J F))
                 (not (and (= E J) (= D F))))))
    (=> (not (or (not O) (and a!3 a!4 a!6))) (Proc12 H O B A E D))))))
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
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not O)
                 (not (Proc29 J O I H G F))
                 (not (= E F))
                 (not a!1)
                 (not (Proc35 D O E G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc15 J O I H B A))))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc13 C O B A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc18 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (= D 0) (not (= C B))))))
    (=> a!1 (Proc11 A O D C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (or (not (= G F)) (not (= E G)))
                  (or (not (= G D)) (not (= E G)))
                  (or (not (= G C)) (not (= E G))))))
    (=> (not (or (not O) a!1)) (Proc43 B O A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (=> O (Proc6 E O D C B A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc9 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc16 C O B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (not (or (not O) (not (Proc43 H O G F)) (= F 0)))))
    (=> a!1 (Proc19 H O G E D C B A)))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc14 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D C))))))
    (=> a!1 (Proc3 B O A D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (or (not O)
                 (not (Proc44 G O))
                 (not (Proc8 G O F E D C))
                 (not (Proc45 C O))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc46 G O F E B A)))))
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
  (let ((a!1 (not (and (not (= B 0)) (= G C))))
        (a!3 (not (and (not (= B 0)) (= H A)))))
  (let ((a!2 (and (or (not (= G H)) (not (= F G)))
                  (or (not (Proc27 K O E J D C)) a!1 (not (= F G))))))
  (let ((a!4 (and (or (not (= H 0)) (= I 0) a!2)
                  (or (not (Proc10 K O E J D A)) a!3 (= I 0) a!2))))
  (let ((a!5 (not (or (not O) (not (Proc43 K O J I)) (= I 0) a!4))))
    (=> a!5 (Proc28 K O E J D B F))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc47 F O))
                 (not (Proc48 F O H))
                 (not (Proc22 F O E H D C))
                 (not (Proc49 C O D H))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc50 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc48 F O H))
                 (not (Proc22 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc51 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc48 F O H))
                 (not (Proc25 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc52 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc48 F O H))
                 (not (Proc25 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc53 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc48 F O H))
                 (not (Proc22 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc54 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc48 F O H))
                 (not (Proc25 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc55 F O E H B A)))))
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
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not O)
                 (= K 0)
                 (= J 0)
                 (not (Proc48 I O K))
                 (not (Proc25 I O H K G F))
                 (not (= E F))
                 (not a!1)
                 (not (Proc36 D O E K G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc56 I O H K B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc48 F O H))
                 (not (Proc47 F O))
                 (not (Proc22 F O E H D C))
                 (not (Proc49 C O D H))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc57 F O E H B A)))))
(assert (forall ((A Int) (B Int) (O Bool))
  (=> (not (or (not O) (= B 0))) (Proc48 A O B))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc1 A O))))
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
  (let ((a!1 (and (not (<= D2 (+ 12 F2))) (not (<= D2 E2))))
        (a!2 (not (and (not (= A 0)) (= M B)))))
  (let ((a!3 (and (or (not (<= 0 C)) (not (= A 1)) a!2 (not (= L M)))
                  (or (<= 0 C) (not (= A 0)) a!2 (not (= L M))))))
  (let ((a!4 (and (or (not (= M N)) (not (= L M)))
                  (or (not (<= 0 P))
                      (not (= K 1))
                      (= K 0)
                      (not (Proc52 N O J I H G))
                      (not (<= 0 H))
                      (not (= F 1))
                      (= F 0)
                      (not (Proc55 G O E D C B))
                      a!3))))
  (let ((a!5 (not (or (not O)
                      (not (= F2 E2))
                      (not a!1)
                      (not (Proc0 D2 O C2 F2 B2 A2))
                      (not (<= 0 B2))
                      (not (= Z1 1))
                      (= Z1 0)
                      (not (Proc46 A2 O Y1 X1 W1 V1))
                      (not (<= 0 W1))
                      (not (= U1 1))
                      (= U1 0)
                      (not (Proc58 V1 O))
                      (not (Proc54 V1 O T1 S1 R1 Q1))
                      (not (<= 0 R1))
                      (not (= P1 1))
                      (= P1 0)
                      (not (Proc57 Q1 O O1 N1 M1 L1))
                      (not (<= 0 M1))
                      (not (= K1 1))
                      (= K1 0)
                      (not (Proc50 L1 O G1 F1 E1 D1))
                      (not (<= 0 E1))
                      (not (= C1 1))
                      (= C1 0)
                      (not (Proc51 D1 O B1 A1 Z Y))
                      (not (<= 0 Z))
                      (not (= X 1))
                      (= X 0)
                      (not (Proc53 Y O W V U T))
                      (not (<= 0 U))
                      (not (= S 1))
                      (= S 0)
                      (not (Proc56 T O R Q P N))
                      a!4))))
    (=> a!5 (Proc41 E2 O L))))))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc44 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc45 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc47 A O))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc49 C O B A))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc58 A O))))
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
         (H2 Int))
  (let ((a!1 (and (not (<= F2 (+ 16 H2)))
                  (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))))
        (a!2 (and (not (<= V1 X1))
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
                  (not (<= G1 (+ 332 K1)))
                  (not (<= G1 L1))
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
                  (not (<= U (+ 536 V)))
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
                  (not (<= J (+ 240 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 40 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 332 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!3 (not (or (not O) (not (= H2 G2)) (not a!1) (not a!2) (not (= A B))))))
    (=> a!3 (Proc40 G2 O A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool) (H1 Bool) (I1 Bool))
  (let ((a!1 (or (not I1) (not (and (Proc42 E true D H1 C) (not H1))))))
    (=> (not a!1) (Proc59 E I1 B O A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc59 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
