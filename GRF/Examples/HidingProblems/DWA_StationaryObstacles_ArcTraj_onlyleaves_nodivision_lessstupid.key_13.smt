(sequent "x_329 - ox_8 >= 0,     2 * b * -(x_3 - ox_8)  >    (v_3) ^ 2     + 2 * (A + b) * (A / 2 * (t_365) ^ 2 + t_365 * v_3),  t_365 <= ep,  v_330 >= 0,  t_365 >= 0,  v_330 = v_3 + a_6 * t_365,  -t_365 * (v_330 - a_6 / 2 * t_365) <= x_329 - x_3,  x_329 - x_3 <= t_365 * (v_330 - a_6 / 2 * t_365),  -b <= a_6,  a_6 <= A,  v_3 >= 0,  A >= 0,  b >  0,  ep >  0 ==>  x_3 - ox_8 >= 0,  2 * b * (x_329 - ox_8) >  (v_330) ^ 2  " (antecedent (>= (- x_329 ox_8) 0.0) (> (* (* 2.0 b) (- (- x_3 ox_8))) (+ (* v_3 v_3) (* (* 2.0 (+ A b)) (+ (* (/ A 2.0) (* t_365 t_365)) (* t_365 v_3))))) (<= t_365 ep) (>= v_330 0.0) (>= t_365 0.0) (= v_330 (+ v_3 (* a_6 t_365))) (<= (* (- t_365) (- v_330 (* (/ a_6 2.0) t_365))) (- x_329 x_3)) (<= (- x_329 x_3) (* t_365 (- v_330 (* (/ a_6 2.0) t_365)))) (<= (- b) a_6) (<= a_6 A) (>= v_3 0.0) (>= A 0.0) (> b 0.0) (> ep 0.0)) (succedent (>= (- x_3 ox_8) 0.0) (> (* (* 2.0 b) (- x_329 ox_8)) (* v_330 v_330))))