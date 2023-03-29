Algoritmo "media_pares"

Var
n, i, soma, cont: inteiro
vet: vetor [0..99] de inteiro
media: real



Inicio
      soma <- 0
      media <- 0
      cont <- 0
      
      escreva ("quantos elementos vai ter o vetor:")
      leia (n)
      
      para i de 0 ate n-1 faca
       escreva ("digite um numero:")
       leia (vet[i])
        se vet[i] % 2 =0 entao
         cont <- cont + 1
         soma <- soma + vet[i]
         media <- soma  / cont

        fimse
      fimpara
      
      se cont = 0 entao
       escreva ("nenhum numero par")
       senao
        escreva ("media de pares = ", media:3:1)
      fimse


       


Fimalgoritmo