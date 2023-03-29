Algoritmo "MAIS VELHO"

Var
N, I: INTEIRO
maior: caracter
VET1: VETOR [0..9] DE INTEIRO
VET2: VETOR [0..9] DE CARACTER



Inicio
      escreva ("Quantos numeros voce ira digitar:")
      leia (n)
      
      
      para i de 0 ate n-1 faca
           escreval ("digite dados da", i+1,"a pessoa")
           escreva ("nome: ")
           leia (vet2[i])
           escreva ("idade: ")
           leia (vet1[i])
      fimpara


      MAIOR <- vet2[0]

      para i de 0 ate n-1 faca
       se vet1[i] > maior entao
        maior <- vet2[i]
       
        fimse
      fimpara
      
      escreva ("pessoa mais velha = ", maior)
      

      



Fimalgoritmo