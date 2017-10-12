(defun fat (n)
	(if (= n 0) 1
		(* n (fat (- n 1)))
	)
)

(defun somatorio (n)
	(if (= n 0) 0
		(+ (+ (/ (fat n) (+ n 1) )) (- n 1) ) (somatorio (- n 1))
	)
) 

(print (somatorio 4))                                                           