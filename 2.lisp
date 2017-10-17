(defun fat (n)
	(if (= n 0) 1
		(* n (fat (- n 1)))
	)
)

(defun soma (n)
	(if (<= n 0) 0 (+ (+ (/ (fat n) (+ n 1)) (- n 1)) (soma (- n 1))))
)

(print(soma 3))
