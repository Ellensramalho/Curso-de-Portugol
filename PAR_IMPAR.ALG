Algoritmo "par_impar"

Var

  N, i, x: inteiro


Inicio

   escreval("Quantos numeros voce vai digitar?")
   leia(N)
   
   para i de 1 ate N faca
   
        escreva("digite um numero:")
        leia(x)
        
        se x = 0 entao
           escreval("Nulo")
        senao
             se x % 2 = 0 entao
                se x < 0 entao
                   escreval("Par negativo")
                senao
                     escreval("Par positivo")
                fimse
             senao
               se x < 0 entao
                 escreval("impar negativo")
               senao
                 escreval("impar positivo")
               fimse
             fimse
           fimse
        fimpara

Fimalgoritmo