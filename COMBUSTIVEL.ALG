Algoritmo "combustivel"

var
codigo, al, gas, di: inteiro

Inicio
gas <- 0
al <- 0
di <- 0
escreval ("informe um codigo: ")
leia (codigo)

 enquanto codigo <> 4 FACA
 
 escolha codigo
  caso 1
   al <- al + 1
  caso 2
   gas <- gas + 1
  caso 3
   di <- di + 1
FIMESCOLHA

 escreval ("informe um codigo: ")
 leia (codigo)
  FIMENQUANTO

 escrevaL ("MUITO OBRIGADO")
 escreval ("alcool: ", al:1:0)
 escreval ("gasolina: ", gas:1:0)
 escreval ("diesel: ", di:1:0)



Fimalgoritmo