(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (3 clauses, 2 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr7_1 (Int Int Int Int) Bool)
(declare-fun predr1_2 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (not (= 0 var1 ) ) (predr7_1 var3 var2 var1 var0 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (predr1_2 var3 var2 var1 var0 ) (not (predr7_1 var3 var2 0 0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (predr1_2 var1 var0 0 0 ) ) ) )
(check-sat)
