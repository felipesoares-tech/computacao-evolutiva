;ler dois valores e imprimir sua soma como uma lista. Deste modo 6 e 7 devem
;produzir a lista (13);

(format t "n1: ")
(setq n1 (read))

(format t "n2: ")
(setq n2 (read))

(print (list (+ n1 n2)))