Algoritmo "maior_po"

Var
n, i : inteiro
vet: vetor [0..99] de real
maior, maiorpo: real


Inicio

      escreva ("Quantos numeros voce ira digitar: ")
      leia (n)
      
      para i de 0 ate n-1 faca
          escreva ("digite um numero: ")
          leia (vet[i])
      fimpara
      
      maiorpo <- vet[0]
      maior <- 0
      
      para i de 1 ate n faca
           se vet[i] > maior entao
            maior <- vet[i]
            maiorpo <- i
           fimse
      fimpara
      
      escreva ("maior valor = ", maior:4:1)
      escreval
      escreva ("posicao do maior valor = ", maiorpo)
      
      



Fimalgoritmo