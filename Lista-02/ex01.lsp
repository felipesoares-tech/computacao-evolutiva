;ler dois números, imprimir sua soma e acrescentar 3 ao resultado. Assim 5 e 11
;devem produzir 16 e 19 na tela

(format t "n1: ")
(setq n1 (read))

(format t "n2: ")
(setq n2 (read))

(setq soma (+ n1 n2))

(print soma)
(print (+ soma 3))
