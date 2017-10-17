(defun quadrado(n) (* n n))

(defun soma(l) (cond ((equal nil l) 0) ((integerp(car l)) (if(evenp(car l)) (+ (quadrado(car l)) (soma(cdr l))) (soma(cdr l)))) (t (soma(cdr l)))))

(print (soma '(1 ss 0 4 a 8 gfy 3)))
