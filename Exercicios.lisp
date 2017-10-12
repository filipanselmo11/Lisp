

(defun fat (n) "Calcula o fatorial de um número interio dado"
       (if (<= n 0)
       	   1
	   (* n (fat (- n 1)))
       )

)

(defun potencia (base exp)"Eleva uma base a um expoente"
       (if (= exp 0) 1
       	   (* base (potencia base (- exp 1)))
	)
)

(defun quadrado (x)
  (* x x))


(defun soma-quadrados (a b)
       (if (> a b) 0
       (+ (quadrado a) (soma-quadrados (1+ a) b))
       )
)









(defun tam (lista)
       (if (equal nil lista) 0
       	   (+ 1 (tam (cdr lista))
	   )
	)
)


(defun tamanho (lis)
       (format t "A lista contem   ~D   elementos."  (tam lis))
)











(defun pos (elem lista)
	(if (equal elem (car lista)) 
	    0
	    (+   1   (pos elem (cdr lista))
            )
	 ) 
)










(defun media ()
	(/   (+ (read) (read) (read) (read)
	      ) 4
        )
)










(defun conc (l1 l2)
	(if (equal l1 nil) l2
	     (cons (car l1) (conc (cdr l1) l2)
	      )
	)
)









(defun inverte (lista)
	(if (null lista) ()
		(conc (inverte (cdr lista)) (list (car lista)))
	)
)

;Obs.: Foi adotada a concatenação a partir do último elemento 
;      da lista de entrada. Função CONC, acima.


(defun inverte2 (lista)
	(if (equal lista nil) nil
		(cons  (inverte2 (cdr lista)) (car lista) )
	)
)











(defun membro (el lista)
	(cond   ((null lista)  nil)
		((equal el (car lista)) (cdr lista))
	     	(t (membro el (cdr lista)))
	)
)











(defun t5 (e f) (assert (< e f) (e f) "digite e menor que f"
	       ) 
	(- f e))










