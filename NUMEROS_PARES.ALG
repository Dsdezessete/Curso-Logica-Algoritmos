Algoritmo "numeros_pares"

Var
n, i, soma: inteiro
vet: vetor [0..9] de inteiro




Inicio
      soma <- 0

      escreva ("quantos numeros voce ira digitar:  ")
      leia (n)
      
      para i de 0 ate n-1 faca
       escreva ("digite um numero: ")
       leia (vet[i])
    fimpara
    
      escreval ("numeros pares: ")
      
      para i de 0 ate n-1 faca
       se vet[i] % 2 = 0 entao
       escreva (vet[i], "  ")
       soma <- soma + 1
      fimse
   fimpara
   
   escreval
   escreva ("quantidade de pares =", soma)

      


Fimalgoritmo