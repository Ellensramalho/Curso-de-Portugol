Algoritmo "semnome"

Var
  base, altura, area, perimetro, diagonal : real

Inicio
    escreval ("base do retangulo:")
    leia(base)
    escreval ("Altura do retangulo:")
    leia(altura)

    area <- base * altura
    perimetro <- 2 * ( base + altura)
    diagonal <- RaizQ (Exp(base, 2) +  Exp (altura, 2))
    
    escreval ( "area =", area: 8:4)
    escreval ("perimetro =", perimetro:8:4)
    escreval ("Diagonal =", diagonal :8:4)
Fimalgoritmo