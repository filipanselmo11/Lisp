
"Primeira questao"
(defun f (lista)
	(if(= lista nil) nil
		(cons lista(f(cdr lista)))
	)
)

"Segunda questao"
 
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


"Terceira questao"

(defun quadrado(n)
	(* n n)
)

(defun somatorio(lista)
	(cond ((equal nil lista) 0)
		((integerp(car lista))
			(if(evenp(car lista))
				(+(quadrado(car lista)) (somatorio(cdr lista)) 
				)
			)
		)
	)
)

"Quarta Questao"

(defun contar(lista) (cond ((equal nil lista) 0) ((integerp (car lista)) (+ 1 (contar(cdr lista)))) (t (contar(cdr lista))) ) )
	
; Quinta questão

(defun operacoes() (write "Entre com um primeiro valor: ") (setq valor1 (read)) (write "Entre com um segundo valor: ") (setq valor2 (read)) (setq soma (+ valor1 valor2)) (setq subtracao (- valor1 valor2)) (setq multiplicacao (* valor1 valor2)) (setq divisao (/ valor1 valor2)) (setq a (cons valor1 (cons valor2 (cons soma (cons subtracao (cons multiplicacao (cons divisao nil))))))) (format t"~%A lista resultante e: ") (print a) (format t"~%Lista ordenada: ") (sort(cons valor1 (cons valor2 (cons soma (cons subtracao (cons multiplicacao (cons divisao nil))))))#'<))

(defun op()
)