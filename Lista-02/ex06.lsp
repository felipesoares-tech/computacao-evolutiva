;Função que devolva o valor 1 se seu parâmetro for maior que zero, -1 se for negativo, 0 se
;for zero

(defun myFunc (n)
    (if (> n 0) 1 (if (< n 0) -1 0))
)

(print (myFunc 2))
