
(defun tam (lista)
       (if (equal nil lista) 0
       	   (+ 1 (tam (cdr lista))
	   )
	)
)

