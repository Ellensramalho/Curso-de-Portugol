Algoritmo "lanchonete"

Var
   codigo, quantidade : inteiro
   valorPago : real


Inicio
  escreval("qual produto comprado:")
  leia(codigo)
  escreval("quantidade comprada:")
  leia(quantidade)

  escolha codigo
  caso 1
    valorPago<-5.00 * quantidade
  caso 2
    valorPago<-3.5 * quantidade
  caso 3
     valorPago<-4.80 * quantidade
  caso 4
     valorPago<-8.9 * quantidade
  caso 5
     valorPago<-7.32 * quantidade
  fimescolha

  escreval ("Valor Pago =", valorPago:4:2)

Fimalgoritmo