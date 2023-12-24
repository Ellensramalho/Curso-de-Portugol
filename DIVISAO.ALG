Algoritmo "divisao"

Var

   N, i: inteiro
   x, y, divisao : real

Inicio
   escreval("digite quantos casos voce vai digitar:")
   leia(N)
   
   para i de 1 ate N faca
   
      escreva("entre com o numerador:")
      leia(x)
      escreva("entre com o denominador:")
      leia(y)
      
      se y = 0 entao
        escreval("divisao impossivel")
      senao
        divisao <- x/y
        escreval("Divisao =", divisao:4:2)
      fimse
   fimpara


Fimalgoritmo