Algoritmo "dentro_fora"

Var
 N, x , i, dentro, fora : inteiro


Inicio

    dentro <- 0
    fora <- 0
    
   escreval("escreva um valor :")
   leia(N)
   
   para i de 1 ate N faca
      escreva("digite um numero:")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
        fora <- fora + 1
      fimse
      
   fimpara
   
   escreval(dentro, "dentro")
   escreval (fora, "fora")

Fimalgoritmo