Algoritmo "pagamento"


Var

   nome : caractere
   valorHora, pagamento : real
   horasTrabalhadas: inteiro


Inicio

   escreval("nome:")
   leia(nome)
   escreval("valor por hora:")
   leia(valorHora)
   escreval("Hora Trabalhadas:")
   leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreval("O pagamento para", nome, "deve ser", pagamento:4:2)


Fimalgoritmo