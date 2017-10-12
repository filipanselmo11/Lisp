(defun f (lista)
	(if(eq lista nil) nil
		(cons lista(f(cdr lista)))
	)
)

(print(f '(a b c)))
