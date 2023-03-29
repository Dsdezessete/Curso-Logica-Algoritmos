Algoritmo "soma_vetor"

Var
n, i: inteiro
vet: vetor [0..9] de real
soma, media: real




Inicio
      media <- 0
      soma <- 0
      escreva ("quantos numeros voce ira digitar: ")
      leia (n)
      
      para i de 0 ate n-1 faca
       escreval ("digite um numero: ")
       leia (vet[i])
       fimpara

        escreva ("valores = ")

       
      para i de 0 ate n-1 faca
        escreva (vet[i]:3:1, "  ")

       
       soma <- soma + vet[i]
       fimpara
       
       escreval
       
       media <- soma  / n
       
       escreval ("soma = ", soma:2:4)
       escreva ("media = ", media:2:4)
       
       

Fimalgoritmo