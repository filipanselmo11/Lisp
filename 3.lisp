
(defun quadrado(n)
	(* n n)
)



(defun somatorio(lista) 
	(cond 
		((equal nil lista) 0) 
		((characterp(character(car lista))) (somatorio(cdr lista)))
		((floatp(car lista)) (somatorio(cdr lista)))
		((integerp(car lista)) (+ (quadrado (car lista)) (somatorio(cdr lista))))
    ) 
)


(print (somatorio '(1 ss 0 4 a 8 gfy 3)))