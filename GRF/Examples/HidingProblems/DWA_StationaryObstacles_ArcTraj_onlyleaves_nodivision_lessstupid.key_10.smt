(sequent "   2 * b * Abs_15  >    (v_3) ^ 2     + 2 * (A + b) * (A / 2 * (ep) ^ 2 + ep * v_3),  t_393 <= ep,  v_351 >= 0,  t_393 >= 0,  v_351 = v_3 + a_4 * t_393,  -t_393 * (v_351 - a_4 / 2 * t_393) <= y_350 - y_3,  y_350 - y_3 <= t_393 * (v_351 - a_4 / 2 * t_393),  -b <= a_4,  a_4 <= A,  v_3 = 0,  A >= 0,  b >  0,  ep >  0 ==>     2 * b * Abs_15  >    (v_3) ^ 2     + 2 * (A + b) * (A / 2 * (t_393) ^ 2 + t_393 * v_3)  " (antecedent (> (* (* 2.0 b) Abs_15) (+ (* v_3 v_3) (* (* 2.0 (+ A b)) (+ (* (/ A 2.0) (* ep ep)) (* ep v_3))))) (<= t_393 ep) (>= v_351 0.0) (>= t_393 0.0) (= v_351 (+ v_3 (* a_4 t_393))) (<= (* (- t_393) (- v_351 (* (/ a_4 2.0) t_393))) (- y_350 y_3)) (<= (- y_350 y_3) (* t_393 (- v_351 (* (/ a_4 2.0) t_393)))) (<= (- b) a_4) (<= a_4 A) (= v_3 0.0) (>= A 0.0) (> b 0.0) (> ep 0.0)) (succedent (> (* (* 2.0 b) Abs_15) (+ (* v_3 v_3) (* (* 2.0 (+ A b)) (+ (* (/ A 2.0) (* t_393 t_393)) (* t_393 v_3)))))))