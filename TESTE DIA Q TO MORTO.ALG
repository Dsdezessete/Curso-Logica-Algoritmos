Algoritmo "teste dia q to morto"

Var
preco, dinheiro, troco: real
quantidade: inteiro


Inicio
escreva ("DIGITE O VALOR UNITARIO DO PRODUTO: ")
LEIA (PREcO)
escreva ("quantidade do produto: ")
leia (quantidade)
escreva ("informe o dinheiro recebido: ")
leia (dinheiro)

troco <- quantidade * preco - dinheiro

se 0 < troco  entao
 escreva("valor insuficiente faltam = ", troco - dinheiro:4:2," reais")
  senao
   escreva (" troco = ", troco:2:4)
    fimse




Fimalgoritmo