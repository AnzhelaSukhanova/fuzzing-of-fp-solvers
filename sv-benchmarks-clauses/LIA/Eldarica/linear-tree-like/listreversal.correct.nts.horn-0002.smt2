(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (6 clauses, 5 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr8_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr47_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr9_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr49_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr48_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (not (and (<= 0 (+ (+ (+ var6 (* (- 1) var2 ) ) (* (- 1) var1 ) ) (* (- 1) 1 ) ) ) (predr47_1 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (not (and (predr48_2 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 1 var1 var0 ) (not (predr47_1 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 (+ var2 1 ) var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (not (and (predr49_3 var12 var11 var10 var9 var8 var7 var6 var5 1 var4 var3 var2 var1 var0 ) (not (predr48_2 var12 var11 var10 var9 var8 var7 var6 var5 (+ var3 1 ) var4 (+ var3 1 ) var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (not (and (<= 0 (+ var1 (* (- 3) 1 ) ) ) (and (predr8_4 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr49_3 var13 var12 var11 var10 var9 var8 var7 var6 (+ var1 (* (- 2) 1 ) ) var4 1 var2 (+ var0 1 ) var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (not (and (predr9_5 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 1 var2 var1 var0 ) (not (predr8_4 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 (+ var0 1 ) var2 var1 (+ var0 1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (<= 0 (+ var2 (* (- 1) 1 ) ) ) (not (predr9_5 var6 var4 var3 var5 var1 var0 (+ var2 1 ) (+ (+ (+ var2 var1 ) var0 ) 1 ) var4 var3 var2 var1 var0 1 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
