; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun |@Fail!0| () Bool)
(declare-fun inv5 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(declare-fun inv3a (Int Int Int Int Int) Bool)
(declare-fun inv3b (Int Int Int Int Int) Bool)
(declare-fun inv4a (Int Int Int Int Int) Bool)
(declare-fun inv4b (Int Int Int Int Int) Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?BC (Array Int Int)) (?K Int) (?BC_K Int) (?AC (Array Int Int)) (?AC_K Int) (?B (Array Int Int)) (?B_K Int) (?A (Array Int Int)) (?A_K Int) (?N Int) )(let ((?x668 (select ?AC ?K)))
(let ((?x669 (select ?B ?K)))
(let (($x671 (inv5 ?K ?N ?K (select ?A ?K) ?x669 ?x668 (select ?BC ?K))))
(let (($x678 (and (= (select ?BC ?K) ?BC_K) (= ?x668 ?AC_K) (= ?x669 ?B_K) (= (select ?A ?K) ?A_K) (not (<= ?N ?K)) $x671 (<= 0 ?K))))
(=> (not (or (not $x678) (and (= ?A_K ?BC_K) (= ?B_K ?AC_K)))) |@Fail!0|))))))
)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?Q Int) (|@a_3| Int) (?AC (Array Int Int)) (|@a_4| Int) (?N Int) )(let (($x691 (and (= ?I 0) (= (select ?A ?Q) |@a_3|) (= (select ?AC ?Q) |@a_4|))))
(=> $x691 (inv1 ?I ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?AC1 (Array Int Int)) (?AC (Array Int Int)) (?I Int) (?W Int) (?A (Array Int Int)) (?I1 Int) (?N Int) (?Q Int) (|@a_3| Int) (|@a_4| Int) )(let (($x711 (and (= ?AC1 (store ?AC ?I ?W)) (= (select ?A ?I) ?W) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?Q (select ?A ?Q) (select ?AC ?Q)) (inv1 ?I ?N ?I (select ?A ?I) (select ?AC ?I)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_3|) (= (select ?AC1 ?Q) |@a_4|))))
(=> $x711 (inv1 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?I Int) (?N Int) (?I1 Int) (?B (Array Int Int)) (?Q Int) (|@a_3| Int) (?BC (Array Int Int)) (|@a_4| Int) )(let (($x721 (>= ?I ?N)))
(let (($x722 (and $x721 (= ?I1 0) (= (select ?B ?Q) |@a_3|) (= (select ?BC ?Q) |@a_4|))))
(=> $x722 (inv2 ?I1 ?N ?Q |@a_3| |@a_4|)))))
)
(assert
(forall ((?BC1 (Array Int Int)) (?BC (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?I1 Int) (?N Int) (?Q Int) (|@a_3| Int) (|@a_4| Int) )(let (($x730 (and (= ?BC1 (store ?BC ?I ?W)) (= (select ?B ?I) ?W) (= ?I1 (+ 1 ?I)) (inv2 ?I ?N ?Q (select ?B ?Q) (select ?BC ?Q)) (inv2 ?I ?N ?I (select ?B ?I) (select ?BC ?I)) (not (<= ?N ?I)) (= (select ?B ?Q) |@a_3|) (= (select ?BC1 ?Q) |@a_4|))))
(=> $x730 (inv2 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?AC (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x742 (and (= ?I1 0) (inv1 ?I ?N ?Q (select ?A ?Q) (select ?AC ?Q)) (>= ?I ?N) (= (select ?A ?Q) |@a_3|) (= (select ?AC ?Q) |@a_4|))))
(=> $x742 (inv3a ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?B1 (Array Int Int)) (?B (Array Int Int)) (?I Int) (?AI Int) (?A1 (Array Int Int)) (?A (Array Int Int)) (?BI Int) (?I1 Int) (?N Int) (?Q Int) (?AC (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let ((?x751 (select ?AC ?Q)))
(let (($x752 (= ?x751 |@a_4|)))
(let (($x756 (not (<= ?N ?I))))
(let (($x762 (= ?I1 (+ 1 ?I))))
(let ((?x758 (select ?A ?I)))
(let (($x763 (= ?x758 ?AI)))
(let ((?x764 (select ?B ?I)))
(let (($x765 (= ?x764 ?BI)))
(let (($x767 (= ?A1 (store ?A ?I ?AI))))
(let (($x769 (= ?B1 (store ?B ?I ?AI))))
(let (($x770 (and $x769 $x767 $x765 $x763 $x762 (inv3a ?I ?N ?Q (select ?A ?Q) ?x751) (inv3a ?I ?N ?I ?x758 (select ?AC ?I)) $x756 (= (select ?A1 ?Q) |@a_3|) $x752)))
(=> $x770 (inv3a ?I1 ?N ?Q |@a_3| |@a_4|))))))))))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?B (Array Int Int)) (?BC (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x777 (and (= ?I1 0) (inv2 ?I ?N ?Q (select ?B ?Q) (select ?BC ?Q)) (>= ?I ?N) (= (select ?B ?Q) |@a_3|) (= (select ?BC ?Q) |@a_4|))))
(=> $x777 (inv3b ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?B1 (Array Int Int)) (?B (Array Int Int)) (?I Int) (?AI Int) (?A1 (Array Int Int)) (?A (Array Int Int)) (?BI Int) (?I1 Int) (?N Int) (?Q Int) (?BC (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let ((?x751 (select ?BC ?Q)))
(let (($x752 (= ?x751 |@a_4|)))
(let (($x756 (not (<= ?N ?I))))
(let (($x762 (= ?I1 (+ 1 ?I))))
(let ((?x758 (select ?A ?I)))
(let (($x763 (= ?x758 ?AI)))
(let ((?x764 (select ?B ?I)))
(let (($x765 (= ?x764 ?BI)))
(let (($x767 (= ?A1 (store ?A ?I ?AI))))
(let (($x769 (= ?B1 (store ?B ?I ?AI))))
(let (($x788 (and $x769 $x767 $x765 $x763 $x762 (inv3b ?I ?N ?Q (select ?B ?Q) ?x751) (inv3b ?I ?N ?I ?x764 (select ?BC ?I)) $x756 (= (select ?B1 ?Q) |@a_3|) $x752)))
(=> $x788 (inv3b ?I1 ?N ?Q |@a_3| |@a_4|))))))))))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?B (Array Int Int)) (?BC (Array Int Int)) (?A (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x721 (>= ?I ?N)))
(let (($x801 (and (= ?I1 0) (inv3b ?I ?N ?Q (select ?B ?Q) (select ?BC ?Q)) $x721 (= (select ?A ?Q) |@a_3|) (= (select ?BC ?Q) |@a_4|))))
(=> $x801 (inv4a ?I1 ?N ?Q |@a_3| |@a_4|)))))
)
(assert
(forall ((?B1 (Array Int Int)) (?B (Array Int Int)) (?I Int) (?AI Int) (?A1 (Array Int Int)) (?A (Array Int Int)) (?BI Int) (?I1 Int) (?N Int) (?Q Int) (?BC (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let ((?x751 (select ?BC ?Q)))
(let (($x752 (= ?x751 |@a_4|)))
(let (($x756 (not (<= ?N ?I))))
(let (($x762 (= ?I1 (+ 1 ?I))))
(let ((?x758 (select ?A ?I)))
(let (($x763 (= ?x758 ?AI)))
(let ((?x764 (select ?B ?I)))
(let (($x765 (= ?x764 ?BI)))
(let (($x767 (= ?A1 (store ?A ?I ?AI))))
(let (($x769 (= ?B1 (store ?B ?I ?AI))))
(let (($x809 (and $x769 $x767 $x765 $x763 $x762 $x756 (inv3b ?I ?N ?Q (select ?B ?Q) ?x751) (inv3b ?I ?N ?I ?x764 (select ?BC ?I)) (inv4a ?I ?N ?Q (select ?A ?Q) ?x751) (inv4a ?I ?N ?I ?x758 (select ?BC ?I)) (= (select ?A1 ?Q) |@a_3|) $x752)))
(=> $x809 (inv4a ?I1 ?N ?Q |@a_3| |@a_4|))))))))))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?AC (Array Int Int)) (?B (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x721 (>= ?I ?N)))
(let (($x816 (and (= ?I1 0) (inv3a ?I ?N ?Q (select ?A ?Q) (select ?AC ?Q)) $x721 (= (select ?B ?Q) |@a_3|) (= (select ?AC ?Q) |@a_4|))))
(=> $x816 (inv4b ?I1 ?N ?Q |@a_3| |@a_4|)))))
)
(assert
(forall ((?B1 (Array Int Int)) (?B (Array Int Int)) (?I Int) (?AI Int) (?A1 (Array Int Int)) (?A (Array Int Int)) (?BI Int) (?I1 Int) (?N Int) (?Q Int) (?AC (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let ((?x751 (select ?AC ?Q)))
(let (($x752 (= ?x751 |@a_4|)))
(let (($x756 (not (<= ?N ?I))))
(let (($x762 (= ?I1 (+ 1 ?I))))
(let ((?x758 (select ?A ?I)))
(let (($x763 (= ?x758 ?AI)))
(let ((?x764 (select ?B ?I)))
(let (($x765 (= ?x764 ?BI)))
(let (($x769 (= ?B1 (store ?B ?I ?AI))))
(let (($x826 (and $x769 (= ?A1 (store ?A ?I ?BI)) $x765 $x763 $x762 $x756 (inv3a ?I ?N ?Q (select ?A ?Q) ?x751) (inv3a ?I ?N ?I ?x758 (select ?AC ?I)) (inv4b ?I ?N ?Q (select ?B ?Q) ?x751) (inv4b ?I ?N ?I ?x764 (select ?AC ?I)) (= (select ?B1 ?Q) |@a_3|) $x752)))
(=> $x826 (inv4b ?I1 ?N ?Q |@a_3| |@a_4|)))))))))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?BC (Array Int Int)) (?B (Array Int Int)) (?AC (Array Int Int)) (|@a_3| Int) (|@a_4| Int) (|@a_5| Int) (|@a_6| Int) )(let (($x843 (and (= ?I1 0) (>= ?I ?N) (inv4a ?I ?N ?Q (select ?A ?Q) (select ?BC ?Q)) (inv4b ?I ?N ?Q (select ?B ?Q) (select ?AC ?Q)) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|) (= (select ?AC ?Q) |@a_5|) (= (select ?BC ?Q) |@a_6|))))
(=> $x843 (inv5 ?I1 ?N ?Q |@a_3| |@a_4| |@a_5| |@a_6|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?B (Array Int Int)) (?AC (Array Int Int)) (?BC (Array Int Int)) (?I4 Int) (|@a_3| Int) (|@a_4| Int) (|@a_5| Int) (|@a_6| Int) )(let ((?x850 (select ?BC ?Q)))
(let ((?x852 (select ?AC ?Q)))
(let ((?x854 (select ?B ?Q)))
(let ((?x856 (select ?A ?Q)))
(let (($x866 (and (= ?I1 (+ 1 ?I)) (not (<= ?N ?I)) (inv5 ?I ?N ?Q ?x856 ?x854 ?x852 ?x850) (>= ?I4 ?N) (inv4a ?I4 ?N ?Q ?x856 ?x850) (inv4b ?I4 ?N ?Q ?x854 ?x852) (= ?x856 |@a_3|) (= ?x854 |@a_4|) (= ?x852 |@a_5|) (= ?x850 |@a_6|))))
(=> $x866 (inv5 ?I1 ?N ?Q |@a_3| |@a_4| |@a_5| |@a_6|))))))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x521 (not false)))
(let (($x870 (and |@Fail!1| $x521)))
(=> $x870 false))))
(check-sat)
