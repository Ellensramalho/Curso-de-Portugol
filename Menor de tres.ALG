Algoritmo "menor_de_3"

Var

    a, b, c, menor : inteiro

Inicio
     escreval("digite o primeiro valor:")
     leia(a)
     escreval("digite o segundo valor:")
     leia(b)
     escreval("digite o terceiro valor:")
     leia(c)
     
     se (a < b) e (a < c) entao
        menor <- a
     senao
       se b < c entao
         menor <- b
      senao
        menor <- c
      fimse
   fimse
   
   escreval("Menor =", menor)


Fimalgoritmo