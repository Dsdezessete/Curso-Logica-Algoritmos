Algoritmo "abaixo_media"



Var
n, i: inteiro
vet: vetor [0..99] de real
media, soma: real

Inicio
      media <- 0
      soma <- 0
      
      escreva ("quantos elementos vao ter o vetor:")
      leia (n)
      
      para i de 0 ate n-1 faca
       escreva (" digite um numero: ")
       leia (vet[i])
      fimpara

      para i de 0 ate n-1 faca
       soma <- soma + vet[i]
      fimpara

      media <- soma  / n
      escreva (" media do vetor: ")
      escreva (media)
      escreval
      
      escreval (" elementos abaixo da media:")

      para i de 0 ate n-1 faca
         se vet[i] < media entao
          escreval (vet[i]:3:1)
         fimse
     fimpara
     

      

      

      


Fimalgoritmo