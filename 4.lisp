(defun conta-inteiro (lista) 
    (count-if #'integerp lista)
)

(print (conta-inteiro '(a b 4 3.25 c 7.5 8 c)))
