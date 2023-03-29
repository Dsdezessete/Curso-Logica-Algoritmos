Algoritmo "soma_vetores"

Var
n, i, soma: inteiro
vet: vetor [0..99] de inteiro
vet2: vetor  [0..9] de inteiro




Inicio
      soma <- 0

      escreva ("Quantos valores vai ter cada vetor: ")
      leia (n)
      
      escreval ("digite os valores do primeiro vetor:")
      para i de 0 ate n-1 faca
       leia (vet[i])
      fimpara
      escreval ("digite os valores do segundo vetor: ")
       para i de 0 ate n-1 faca
        leia (vet2[i])
       fimpara
       escreval ("soma dos vetores =")
        para i de 0 ate n-1 faca
         soma <- vet[i] + vet2[i]
         escreval (soma)
        fimpara
        
        
      







Fimalgoritmo