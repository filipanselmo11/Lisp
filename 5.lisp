(defun operacoesAritmeticas()

	(print "Digite o primeiro valor: ")
	(setq v1 (read))
	(print "Digite o segundo valor: ")
	(setq v2 (read))

	(setq soma(+ v1 v2))
	(setq sub(- v1 v2))
	(setq mult(* v1 v2))
	(setq div(/ v1 v2))

	(print "A lista resultante e: ")
	(setq lista (list v1 v2 soma sub mult div))
	(print lista)

	(print "Lista ordenada: ")
	(sort (list v1 v2 soma sub mult div) #'<)
)

(operacoesAritmeticas)