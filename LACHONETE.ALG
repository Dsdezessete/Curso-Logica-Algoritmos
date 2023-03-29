Algoritmo "lachonete"

Var
valor: real
quantidade, codigo: inteiro




Inicio
escreva ("escreva o codigo do produto: ")
leia (codigo)
escreva ("escreva a quantidade: ")
leia (quantidade)

 escolha codigo
 caso 1
  valor <- 5.00 * quantidade
 caso 2
  valor <- 3.50 * quantidade
 caso 3
  valor <- 4.80 * quantidade
 caso 4
  valor <- 8,90 * quantidade
 caso 5
  valor <- 7,32 * quantidade
  fimescolha

  escreval ("valor a pagar = ", valor:4:2)


  


Fimalgoritmo