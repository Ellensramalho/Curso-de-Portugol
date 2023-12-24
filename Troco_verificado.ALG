Algoritmo "troco_verificado"

Var

    preco, dinheiro,troco, resto : real
    quantidade: inteiro

    
Inicio
    escreval("preco unitario:")
    leia(preco)
    escreval("Quantidade comprada:")
    leia(quantidade)
    escreval("dinheiro recebido:")
    leia(dinheiro)
    
    se dinheiro >= (preco * quantidade) entao
       troco <- dinheiro - preco * quantidade
       escreval("Troco=", troco:4:2)
    senao
      resto <- preco * quantidade - dinheiro
      escreval("Dinheiro insuficiente faltam", resto:4:2, "reais")
      
 fimse


Fimalgoritmo