Algoritmo "medidas"

Var
   A, B, C, areaQuadrada, areaTriangulo, areaTrapezio : real

Inicio

  escreval("digite a medida A:")
  leia(A)
  escreval("digite a medida B:")
  leia(B)
  escreval("digite a medida C:")
  leia(C)
  
  areaQuadrada <- A*A
  areaTriangulo <- A * B /2
  areaTrapezio <- (A + B) * C /2
  
  escreval("Area do Quadrado=", areaQuadrada :6:4)
  escreval("Area do Triangulo=", areaTriangulo :6:4)
  escreval("Area do Trapezio=", areaTrapezio :6:4)

Fimalgoritmo