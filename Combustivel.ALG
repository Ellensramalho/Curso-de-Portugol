Algoritmo "combustivel"

Var
  codigo, alcool, gasolina, diesel : inteiro


Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreval("informe um codigo de 1 a 3:")
   leia(codigo)
   
   enquanto codigo <> 4 faca
   
     escolha codigo
       caso 1
         alcool <- alcool + 1
       caso 2
         gasolina <- gasolina + 1
       caso 3
         diesel <- diesel + 1
       fimescolha
   
   
      escreval("informe um codigo de 1 a 3:")
      leia(codigo)
      
   fimenquanto
      
      escreval("Muito Obrigada")
      escreval("alcool:", alcool)
      escreval("Gasolina:", gasolina)
      escreval("diesel:", diesel)


Fimalgoritmo