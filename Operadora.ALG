Algoritmo "operadora"

Var

   minutos: inteiro
   valorPago: real


Inicio
    escreval("quantidade de minutos:")
    leia(minutos)
    
    valorPago <- 50.00
    se minutos > 100.00 entao
         valorPago <- valorPago + 2 * (minutos - 100)
    fimse
    escreval("Valor a pagar:", valorPago:4:2)

Fimalgoritmo