(defun quadrado (x)
  (* x x))


(defun soma-quadrados (a b)
       (if (> a b) 0
       (+ (quadrado a) (soma-quadrados (1+ a) b))
       )
)

(setf a(read))
(setf b (read))

(print (soma-quadrados a b))
