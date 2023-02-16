(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun main_q2 (Int Int Int Int) Bool)
(declare-fun main_qf () Bool)
(declare-fun main_q0 (Int Int Int Int) Bool)
(declare-fun main_q1 (Int Int Int Int) Bool)
(declare-fun is_even_q2 (Int Int Int Int) Bool)
(declare-fun is_even_q0 (Int Int Int Int) Bool)
(declare-fun is_even_q3 (Int Int Int Int) Bool)
(declare-fun is_even_q1 (Int Int Int Int) Bool)
(declare-fun is_odd_q2 (Int Int Int Int) Bool)
(declare-fun is_odd_q0 (Int Int Int Int) Bool)
(declare-fun is_odd_q3 (Int Int Int Int) Bool)
(declare-fun is_odd_q1 (Int Int Int Int) Bool)
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int))(=>(and (main_q2 ?A ?B ?C ?D)(not (= ?C 0))) main_qf)))
(assert(not (exists((?A Int)(?B Int)(?C Int)(?D Int))(and (main_q2 ?A ?B ?C ?D)(= ?C 0)))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (main_q0 ?A ?B ?E ?F)(and (>= ?D 0) (= (mod ?D 2) 0))) (main_q1 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int))(=>(and (= ?A ?C) (= ?B ?D)) (main_q0 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (is_even_q0 ?A ?B ?E ?F)(and (> ?F 0) (and (= ?E ?C) (= ?F ?D)))) (is_even_q2 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (is_even_q1 ?A ?B ?E ?F)(and (= ?C 1) (= ?F ?D))) (is_even_q3 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (is_even_q0 ?A ?B ?E ?F)(and (= ?F 0) (and (= ?E ?C) (= ?F ?D)))) (is_even_q1 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (is_odd_q0 ?A ?B ?E ?F)(and (> ?F 0) (and (= ?E ?C) (= ?F ?D)))) (is_odd_q2 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (is_odd_q1 ?A ?B ?E ?F)(and (= ?C 0) (= ?F ?D))) (is_odd_q3 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (is_odd_q0 ?A ?B ?E ?F)(and (= ?F 0) (and (= ?E ?C) (= ?F ?D)))) (is_odd_q1 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int))(=>(and (and (and (and (is_odd_q2 ?A ?B ?E ?F)(= ?G (- ?F 1)))(is_even_q3 ?H ?G ?I ?J))(= ?I ?C))(= ?F ?D)) (is_odd_q3 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int))(=>(and (and (is_odd_q2 ?E ?F ?G ?H)(= ?B (- ?H 1)))(and (= ?A ?C) (= ?B ?D))) (is_even_q0 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int))(=>(and (and (and (and (is_even_q2 ?A ?B ?E ?F)(= ?G (- ?F 1)))(is_odd_q3 ?H ?G ?I ?J))(= ?I ?C))(= ?F ?D)) (is_even_q3 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int))(=>(and (and (is_even_q2 ?E ?F ?G ?H)(= ?B (- ?H 1)))(and (= ?A ?C) (= ?B ?D))) (is_odd_q0 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int))(=>(and (and (and (and (main_q1 ?A ?B ?E ?F)(= ?G ?F))(is_even_q3 ?H ?G ?I ?J))(= ?I ?C))(= ?F ?D)) (main_q2 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int))(=>(and (and (main_q1 ?E ?F ?G ?H)(= ?B ?H))(and (= ?A ?C) (= ?B ?D))) (is_even_q0 ?A ?B ?C ?D))))
(check-sat)
