Algoritmo "negativos"

Var
n, x, i: inteiro
VET: VETOR [0..9] DE INTEIRO



Inicio
      escreva ("quantos numeros voce ira digitar: ")
      leia (n)
      
      para i de 0 ate n-1 faca
              ESCREVA ("DIGITE UM NUMERO:")
              LEIA (vet[i])
        fimpara
        escreval
        
        escreval ("numeros negativos:")
        
        para i de 0 ate n-1 faca
        se vet[i] < 0 entao
        escreval (vet[i])
        fimse
        fimpara


Fimalgoritmo