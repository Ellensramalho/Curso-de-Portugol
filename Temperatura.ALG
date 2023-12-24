Algoritmo "temperatura"

Var
    C,F : real
    unidade : caractere

Inicio
    escreval("temperatura em qual escala?")
    leia(unidade)
    
    se unidade = "F" entao
      escreval("temperatura:")
      leia(F)
      C <- 5/9 * (F-32)
      escreval("Temperatura equivalente:", C:4:2)
      
    senao unidade = "C" entao
      escreval("temperatura Celsius:")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("Temperatura equivalente:", F:4:2)
    
   fimse

Fimalgoritmo