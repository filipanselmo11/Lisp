(defun fat (n) "Calcula o fatorial de um n�mero interio dado"
       (if (<= n 0)
       	   1
	   (* n (fat (- n 1)))
       )

)
(setf n(read))
(print (fat n))