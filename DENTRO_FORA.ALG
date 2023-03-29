Algoritmo "DENTRO_FORA"

Var
N,X, I, DENTRO, FORA: INTEIRO



Inicio
DENTRO <- 0
FORA <- 0
     ESCREVAL ("DIGITE A QUANTIDADE DE NUMEROS:")
     leia (n)
     
     para i de 1 ate n faca
     escreva ("digite um numero:")
     leia (x)
     
     se  (x >= 10) e (x <= 20) entao
      dentro <- dentro + 1
     senao
      fora <- fora + 1
   fimse
     
     
     
     fimpara
     
     escreval (" dentro =", dentro)
     escreval (" fora = ", fora)
          




Fimalgoritmo