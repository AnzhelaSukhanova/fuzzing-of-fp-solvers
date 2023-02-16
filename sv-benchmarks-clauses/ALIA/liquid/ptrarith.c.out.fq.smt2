(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(assert (forall ((__cil_tmp7_main Int)
         (VV Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (not (>= VV 0))
                  (or (and (>= 40 0) (= __cil_tmp7_main 40) true)
                      (and (< 40 0) (> __cil_tmp7_main 0) true)
                      false)
                  (= VV __cil_tmp7_main)
                  true)))
    (=> a!1 false))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (tmp___0_main__SSA__blk_0_1 Int)
         (off_main__SSA__blk_0_1 Int)
         (p_main__SSA__blk_0_1 Int)
         (__cil_tmp8_main Int)
         (__cil_tmp7_main Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (not (<= 0 off_main__SSA__blk_0_1))
                  (or (and (>= 40 0) (= __cil_tmp7_main 40) true)
                      (and (< 40 0) (> __cil_tmp7_main 0) true)
                      false)
                  (= __cil_tmp8_main tmp_main__SSA__blk_0_1)
                  (= off_main__SSA__blk_0_1 (* tmp___0_main__SSA__blk_0_1 4))
                  (= p_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (>= tmp___0_main__SSA__blk_0_1 0)
                  (= tmp_main__SSA__blk_0_1
                     (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
                  (> tmp_main__SSA__blk_0_1 0)
                  (= (+ tmp_main__SSA__blk_0_1 __cil_tmp7_main)
                     (select BLOCK_END tmp_main__SSA__blk_0_1))
                  true)))
    (=> a!1 false))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (tmp___0_main__SSA__blk_0_1 Int)
         (off_main__SSA__blk_0_1 Int)
         (VV Int)
         (p_main__SSA__blk_0_1 Int)
         (__cil_tmp8_main Int)
         (c_main__SSA__blk_0_1 Int)
         (__cil_tmp7_main Int)
         (mem_6_main Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false)))
  (let ((a!2 (and (not a!1)
                  (or (and (>= 40 0) (= __cil_tmp7_main 40) true)
                      (and (< 40 0) (> __cil_tmp7_main 0) true)
                      false)
                  (= __cil_tmp8_main tmp_main__SSA__blk_0_1)
                  (= (select BLOCK_END c_main__SSA__blk_0_1)
                     (select BLOCK_END __cil_tmp8_main))
                  (= (select BLOCK_BEGIN c_main__SSA__blk_0_1)
                     (select BLOCK_BEGIN __cil_tmp8_main))
                  (= (select UNCHECKED c_main__SSA__blk_0_1)
                     (select UNCHECKED __cil_tmp8_main))
                  (= c_main__SSA__blk_0_1
                     (+ __cil_tmp8_main off_main__SSA__blk_0_1))
                  (<= __cil_tmp8_main c_main__SSA__blk_0_1)
                  (= (select UNCHECKED mem_6_main) 1)
                  (= mem_6_main c_main__SSA__blk_0_1)
                  (= off_main__SSA__blk_0_1 (* tmp___0_main__SSA__blk_0_1 4))
                  (= p_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (>= tmp___0_main__SSA__blk_0_1 0)
                  (= tmp_main__SSA__blk_0_1
                     (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
                  (> tmp_main__SSA__blk_0_1 0)
                  (= (+ tmp_main__SSA__blk_0_1 __cil_tmp7_main)
                     (select BLOCK_END tmp_main__SSA__blk_0_1))
                  (< VV (+ mem_6_main 4))
                  (<= mem_6_main VV)
                  (= (select UNCHECKED VV) (select UNCHECKED mem_6_main))
                  (= (select BLOCK_END VV) (select BLOCK_END mem_6_main))
                  (= (select BLOCK_BEGIN VV) (select BLOCK_BEGIN mem_6_main))
                  true)))
    (=> a!2 false)))))

(check-sat)
