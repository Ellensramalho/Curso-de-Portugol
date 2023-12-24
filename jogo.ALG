Algoritmo "jogo"

Var
    horaInicial, horaFinal, duracao : inteiro

Inicio
    escreval("Hora incial:")
    leia(horaInicial)
    escreval("Hora Final:")
    leia(horaFinal)
    
    se horaInicial < horaFinal entao
       duracao <- horaFinal - horaInicial
    senao
      duracao <- 24 - horaInicial + horaFinal
    fimse
    escreval("O jogo durou ", duracao, "horas")

Fimalgoritmo