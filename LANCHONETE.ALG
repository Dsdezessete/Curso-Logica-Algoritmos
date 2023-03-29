Algoritmo "lanchonete"

Var
valorpago: real
quantidade, codigo: inteiro


Inicio
escreva ("digite o codigo do produto: ")
leia (codigo)
escreva ("digite a quantidade de produtos: ")
leia (quantidade)

escolha codigo
caso 1
 valorpago <- quantidade * 5.0
caso 2
 valorpago <- quantidade * 3.5
caso 3
 valorpago <- quantidade * 4.8
caso 4
 valorpago <- quantidade * 8.9
caso 5
 valorpago <- quantidade * 7.32
  fimescolha
  escreval ("valor a ser pago = ", valorpago:4:2, "reais")


Fimalgoritmo