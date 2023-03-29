Algoritmo "divisao"

Var
n, i: inteiro
y, x, divisao: real



Inicio

      escreva ("Quantos casos voce ira digitar ")
      leia (n)
      
      para i de 1 ate n faca

      escreva ("entre com um numerador: ")
      leia (x)
      escreva ("entre com um denominador:")
      leia (y)
      se y <> 0 entao
       divisao <- x / y
       escreval ("divisao = ", divisao:2:2)
       senao
       escreval ("impossivel calcular")
       
    fimse
         fimpara


Fimalgoritmo