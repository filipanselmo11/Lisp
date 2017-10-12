(defun potencia (base exp)"Eleva uma base a um expoente"
       (if (= exp 0) 1
       	   (* base (potencia base (- exp 1)))
	)
)
(setf a(read)) (setf b(read))
(print (potencia a b))


