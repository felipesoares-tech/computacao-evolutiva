;ler três números e imprimir a soma dos dois primeiros e o produto desta pelo
;terceiro como uma lista

(format t "n1: ")
(setq n1 (read))

(format t "n2: ")
(setq n2 (read))

(format t "n3: ")
(setq n3 (read))

(setq res (+ n1 n2))

(print  (list (* res n3)))