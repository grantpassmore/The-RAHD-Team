(sequent "   2 * b * -(x_3 - ox_10)  >    (v_3) ^ 2     + 2 * (A + b) * (A / 2 * (t_324) ^ 2 + t_324 * v_3),  t_324 <= ep,  v_298 >= 0,  t_324 >= 0,  v_298 = v_3 + a_8 * t_324,  -t_324 * (v_298 - a_8 / 2 * t_324) <= x_297 - x_3,  x_297 - x_3 <= t_324 * (v_298 - a_8 / 2 * t_324),  -b <= a_8,  a_8 <= A,  v_3 >= 0,  A >= 0,  b >  0,  ep >  0 ==>  x_3 - ox_10 >= 0,  x_297 - ox_10 >= 0,  2 * b * -(x_297 - ox_10) >  (v_298) ^ 2  " (antecedent (> (* (* 2.0 b) (- (- x_3 ox_10))) (+ (* v_3 v_3) (* (* 2.0 (+ A b)) (+ (* (/ A 2.0) (* t_324 t_324)) (* t_324 v_3))))) (<= t_324 ep) (>= v_298 0.0) (>= t_324 0.0) (= v_298 (+ v_3 (* a_8 t_324))) (<= (* (- t_324) (- v_298 (* (/ a_8 2.0) t_324))) (- x_297 x_3)) (<= (- x_297 x_3) (* t_324 (- v_298 (* (/ a_8 2.0) t_324)))) (<= (- b) a_8) (<= a_8 A) (>= v_3 0.0) (>= A 0.0) (> b 0.0) (> ep 0.0)) (succedent (>= (- x_3 ox_10) 0.0) (>= (- x_297 ox_10) 0.0) (> (* (* 2.0 b) (- (- x_297 ox_10))) (* v_298 v_298))))