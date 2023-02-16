(set-logic HORN)
(declare-fun lturn__bar (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun combined_lturn__bar (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun step_lturn (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun step_lturn__bar (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun lturn (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun combined_lturn (Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 il_b)) (- 1)) 0))
        (a!2 (>= (+ (+ 0 (* (- 1) il_b)) 1) 0))
        (a!3 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 il_e) (- 2)) 0))
        (a!4 (>= (+ (+ 0 (* 1 il_b)) (* 1 il_e) (- 4)) 0))
        (a!5 (>= (+ (+ 0 (* 1 il_e)) (- 3)) 0))
        (a!6 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 i) (- 1)) 0))
        (a!7 (>= (+ (+ 0 (* 1 il_b)) (* 1 i) (- 3)) 0))
        (a!8 (>= (+ (+ 0 (* 1 il_e)) (* 1 i) (- 5)) 0))
        (a!9 (>= (+ (+ 0 (* 1 i)) (- 2)) 0))
        (a!10 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 j) 0) 0))
        (a!11 (>= (+ (+ 0 (* 1 il_b)) (* 1 j) (- 2)) 0))
        (a!12 (>= (+ (+ 0 (* 1 il_e)) (* 1 j) (- 4)) 0))
        (a!13 (>= (+ (+ 0 (* 1 i)) (* 1 j) (- 3)) 0))
        (a!14 (>= (+ (+ 0 (* 1 j)) (- 1)) 0))
        (a!15 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) j) (- 2)) 0))
        (a!16 (>= (+ (+ 0 (* 1 i)) (* (- 1) j) (- 1)) 0))
        (a!17 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 k) (- 2)) 0))
        (a!18 (>= (+ (+ 0 (* 1 il_b)) (* 1 k) (- 4)) 0))
        (a!19 (>= (+ (+ 0 (* 1 il_e)) (* 1 k) (- 6)) 0))
        (a!20 (>= (+ (+ 0 (* 1 i)) (* 1 k) (- 5)) 0))
        (a!21 (>= (+ (+ 0 (* (- 1) j)) (* 1 k) (- 2)) 0))
        (a!22 (>= (+ (+ 0 (* 1 j)) (* 1 k) (- 4)) 0))
        (a!23 (>= (+ (+ 0 (* 1 k)) (- 3)) 0))
        (a!24 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) k) 0) 0))
        (a!25 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 lturn_p_0) (- 1)) 0))
        (a!26 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_0) (- 3)) 0))
        (a!27 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_0) (- 5)) 0))
        (a!28 (>= (+ (+ 0 (* 1 i)) (* 1 lturn_p_0) (- 4)) 0))
        (a!29 (>= (+ (+ 0 (* (- 1) j)) (* 1 lturn_p_0) (- 1)) 0))
        (a!30 (>= (+ (+ 0 (* 1 j)) (* 1 lturn_p_0) (- 3)) 0))
        (a!31 (>= (+ (+ 0 (* 1 k)) (* 1 lturn_p_0) (- 5)) 0))
        (a!32 (>= (+ (+ 0 (* 1 lturn_p_0)) (- 2)) 0))
        (a!33 (>= (+ (+ 0 (* 1 i)) (* (- 1) lturn_p_0) 0) 0))
        (a!34 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 lturn_p_1) 0) 0))
        (a!35 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_1) (- 2)) 0))
        (a!36 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_1) (- 4)) 0))
        (a!37 (>= (+ (+ 0 (* 1 i)) (* 1 lturn_p_1) (- 3)) 0))
        (a!38 (>= (+ (+ 0 (* (- 1) j)) (* 1 lturn_p_1) 0) 0))
        (a!39 (>= (+ (+ 0 (* 1 j)) (* 1 lturn_p_1) (- 2)) 0))
        (a!40 (>= (+ (+ 0 (* 1 k)) (* 1 lturn_p_1) (- 4)) 0))
        (a!41 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_1) (- 3)) 0))
        (a!42 (>= (+ (+ 0 (* 1 lturn_p_1)) (- 1)) 0))
        (a!43 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_1) (- 2)) 0))
        (a!44 (>= (+ (+ 0 (* 1 i)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!45 (>= (+ (+ 0 (* 1 j)) (* (- 1) lturn_p_1) 0) 0))
        (a!46 (>= (+ (+ 0 (* 1 k)) (* (- 1) lturn_p_1) (- 2)) 0))
        (a!47 (>= (+ (+ 0 (* 1 lturn_p_0)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!48 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 lturn_p_2) (- 1)) 0))
        (a!49 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_2) (- 3)) 0))
        (a!50 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_2) (- 5)) 0))
        (a!51 (>= (+ (+ 0 (* 1 i)) (* 1 lturn_p_2) (- 4)) 0))
        (a!52 (>= (+ (+ 0 (* (- 1) j)) (* 1 lturn_p_2) (- 1)) 0))
        (a!53 (>= (+ (+ 0 (* 1 j)) (* 1 lturn_p_2) (- 3)) 0))
        (a!54 (>= (+ (+ 0 (* 1 k)) (* 1 lturn_p_2) (- 5)) 0))
        (a!55 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_2) (- 4)) 0))
        (a!56 (>= (+ (+ 0 (* 1 lturn_p_1)) (* 1 lturn_p_2) (- 3)) 0))
        (a!57 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_2) (- 1)) 0))
        (a!58 (>= (+ (+ 0 (* 1 k)) (* (- 1) lturn_p_2) (- 1)) 0)))
  (let ((a!59 (and a!1
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
                   a!15
                   a!16
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   a!25
                   a!26
                   a!27
                   (>= (+ 0 (* (- 1) i) (* 1 lturn_p_0) 0) 0)
                   a!28
                   a!29
                   a!30
                   a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   a!36
                   a!37
                   a!38
                   a!39
                   a!40
                   a!41
                   a!42
                   a!43
                   a!44
                   a!45
                   a!46
                   a!47
                   a!48
                   a!49
                   a!50
                   a!51
                   a!52
                   a!53
                   a!54
                   a!55
                   (>= (+ 0 (* (- 1) lturn_p_1) (* 1 lturn_p_2) (- 1)) 0)
                   a!56
                   (>= (+ 0 (* 1 lturn_p_2) (- 2)) 0)
                   a!57
                   a!58)))
    (=> a!59 (lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 il_b)) (- 1)) 0))
        (a!2 (>= (+ (+ 0 (* (- 1) il_b)) 1) 0))
        (a!3 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 il_e) (- 1)) 0))
        (a!4 (>= (+ (+ 0 (* 1 il_b)) (* 1 il_e) (- 3)) 0))
        (a!5 (>= (+ (+ 0 (* 1 il_e)) (- 2)) 0))
        (a!6 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 i) (- 1)) 0))
        (a!7 (>= (+ (+ 0 (* 1 il_b)) (* 1 i) (- 3)) 0))
        (a!8 (>= (+ (+ 0 (* 1 il_e)) (* 1 i) (- 4)) 0))
        (a!9 (>= (+ (+ 0 (* 1 i)) (- 2)) 0))
        (a!10 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 j) 0) 0))
        (a!11 (>= (+ (+ 0 (* 1 il_b)) (* 1 j) (- 2)) 0))
        (a!12 (>= (+ (+ 0 (* 1 il_e)) (* 1 j) (- 3)) 0))
        (a!13 (>= (+ (+ 0 (* 1 i)) (* 1 j) (- 3)) 0))
        (a!14 (>= (+ (+ 0 (* 1 j)) (- 1)) 0))
        (a!15 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) j) (- 1)) 0))
        (a!16 (>= (+ (+ 0 (* 1 i)) (* (- 1) j) (- 1)) 0))
        (a!17 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 k) (- 1)) 0))
        (a!18 (>= (+ (+ 0 (* 1 il_b)) (* 1 k) (- 3)) 0))
        (a!19 (>= (+ (+ 0 (* 1 il_e)) (* 1 k) (- 4)) 0))
        (a!20 (>= (+ (+ 0 (* 1 i)) (* 1 k) (- 4)) 0))
        (a!21 (>= (+ (+ 0 (* (- 1) j)) (* 1 k) (- 1)) 0))
        (a!22 (>= (+ (+ 0 (* 1 j)) (* 1 k) (- 3)) 0))
        (a!23 (>= (+ (+ 0 (* 1 k)) (- 2)) 0))
        (a!24 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) k) 0) 0))
        (a!25 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 lturn_p_0) (- 1)) 0))
        (a!26 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_0) (- 3)) 0))
        (a!27 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_0) (- 4)) 0))
        (a!28 (>= (+ (+ 0 (* 1 i)) (* 1 lturn_p_0) (- 4)) 0))
        (a!29 (>= (+ (+ 0 (* (- 1) j)) (* 1 lturn_p_0) (- 1)) 0))
        (a!30 (>= (+ (+ 0 (* 1 j)) (* 1 lturn_p_0) (- 3)) 0))
        (a!31 (>= (+ (+ 0 (* 1 k)) (* 1 lturn_p_0) (- 4)) 0))
        (a!32 (>= (+ (+ 0 (* 1 lturn_p_0)) (- 2)) 0))
        (a!33 (>= (+ (+ 0 (* 1 i)) (* (- 1) lturn_p_0) 0) 0))
        (a!34 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 lturn_p_1) 0) 0))
        (a!35 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_1) (- 2)) 0))
        (a!36 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_1) (- 3)) 0))
        (a!37 (>= (+ (+ 0 (* 1 i)) (* 1 lturn_p_1) (- 3)) 0))
        (a!38 (>= (+ (+ 0 (* (- 1) j)) (* 1 lturn_p_1) 0) 0))
        (a!39 (>= (+ (+ 0 (* 1 j)) (* 1 lturn_p_1) (- 2)) 0))
        (a!40 (>= (+ (+ 0 (* 1 k)) (* 1 lturn_p_1) (- 3)) 0))
        (a!41 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_1) (- 3)) 0))
        (a!42 (>= (+ (+ 0 (* 1 lturn_p_1)) (- 1)) 0))
        (a!43 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!44 (>= (+ (+ 0 (* 1 i)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!45 (>= (+ (+ 0 (* 1 j)) (* (- 1) lturn_p_1) 0) 0))
        (a!46 (>= (+ (+ 0 (* 1 k)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!47 (>= (+ (+ 0 (* 1 lturn_p_0)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!48 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 lturn_p_2) (- 1)) 0))
        (a!49 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_2) (- 3)) 0))
        (a!50 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_2) (- 4)) 0))
        (a!51 (>= (+ (+ 0 (* 1 i)) (* 1 lturn_p_2) (- 4)) 0))
        (a!52 (>= (+ (+ 0 (* (- 1) j)) (* 1 lturn_p_2) (- 1)) 0))
        (a!53 (>= (+ (+ 0 (* 1 j)) (* 1 lturn_p_2) (- 3)) 0))
        (a!54 (>= (+ (+ 0 (* 1 k)) (* 1 lturn_p_2) (- 4)) 0))
        (a!55 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_2) (- 4)) 0))
        (a!56 (>= (+ (+ 0 (* 1 lturn_p_1)) (* 1 lturn_p_2) (- 3)) 0))
        (a!57 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_2) 0) 0))
        (a!58 (>= (+ (+ 0 (* 1 k)) (* (- 1) lturn_p_2) 0) 0)))
  (let ((a!59 (and a!1
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
                   a!15
                   a!16
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   a!25
                   a!26
                   a!27
                   (>= (+ 0 (* (- 1) i) (* 1 lturn_p_0) 0) 0)
                   a!28
                   a!29
                   a!30
                   a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   a!36
                   a!37
                   a!38
                   a!39
                   a!40
                   a!41
                   a!42
                   a!43
                   a!44
                   a!45
                   a!46
                   a!47
                   a!48
                   a!49
                   a!50
                   a!51
                   a!52
                   a!53
                   (>= (+ 0 (* (- 1) k) (* 1 lturn_p_2) 0) 0)
                   a!54
                   a!55
                   (>= (+ 0 (* (- 1) lturn_p_1) (* 1 lturn_p_2) (- 1)) 0)
                   a!56
                   (>= (+ 0 (* 1 lturn_p_2) (- 2)) 0)
                   a!57
                   a!58)))
    (=> a!59
        (step_lturn__bar i
                         j
                         k
                         il_b
                         il_e
                         lturn_p_2
                         lturn_p_1
                         lturn_p_0
                         lturn_bar))))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))
      (combined_lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))
      (combined_lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (lturn__bar i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))
      (combined_lturn__bar
        i
        j
        k
        il_b
        il_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar i
                            j
                            k
                            il_b
                            il_e
                            lturn_p_2
                            lturn_p_1
                            lturn_p_0
                            lturn_bar))
      (combined_lturn__bar
        i
        j
        k
        il_b
        il_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn i j k il_b il_e y x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar i j k il_b il_e z x y lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e u x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (step_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn i j k il_b il_e y x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar i j k il_b il_e z x y lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e u x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (step_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i Int)
         (j Int)
         (k Int)
         (il_b Int)
         (il_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (combined_lturn i j k il_b il_e z y x lturn_bar))
        (a!2 (step_lturn i j k il_b il_e z y x lturn_bar))
        (a!3 (combined_lturn i j k il_b il_e z x y lturn_bar))
        (a!4 (step_lturn i j k il_b il_e z x y lturn_bar))
        (a!5 (step_lturn i j k il_b il_e u y x lturn_bar))
        (a!6 (combined_lturn i j k il_b il_e u z y lturn_bar))
        (a!7 (combined_lturn i j k il_b il_e u x z lturn_bar))
        (a!8 (combined_lturn i j k il_b il_e u y x lturn_bar))
        (a!9 (step_lturn i j k il_b il_e u z y lturn_bar))
        (a!10 (combined_lturn i j k il_b il_e t z y lturn_bar))
        (a!11 (combined_lturn i j k il_b il_e t y u lturn_bar))
        (a!12 (combined_lturn i j k il_b il_e t x y lturn_bar)))
    (not (or (and (step_lturn__bar i j k il_b il_e z y x lturn_bar) a!1)
             (and (combined_lturn__bar i j k il_b il_e z y x lturn_bar) a!2)
             (and a!2 a!3)
             (and a!1 a!4)
             (and a!5 a!6 a!7 a!3)
             (and a!8 a!9 a!7 a!3)
             (and a!8 a!6 (step_lturn i j k il_b il_e u x z lturn_bar) a!3)
             (and a!8 a!6 a!7 a!4)
             (and a!2 a!8 a!6 a!10 a!11 a!12)
             (and a!1 a!5 a!6 a!10 a!11 a!12)
             (and a!1 a!8 a!9 a!10 a!11 a!12)
             (and a!1
                  a!8
                  a!6
                  (step_lturn i j k il_b il_e t z y lturn_bar)
                  a!11
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  (step_lturn i j k il_b il_e t y u lturn_bar)
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  a!11
                  (step_lturn i j k il_b il_e t x y lturn_bar)))))))
(check-sat)