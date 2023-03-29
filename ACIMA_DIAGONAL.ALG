Algoritmo "MATRIZ GERAL"


Var
MAT: VETOR [0..9,0..9] DE INTEIRO
J, N, I, SOMA: INTEIRO
expo: real



Inicio
      escreva ("Qual a ordem da matriz? ")
      leia (n)
      
      para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
          escreva ("elemento [",i,",",j,"]")
          leia (mat[i,j])
        fimpara
      fimpara

      SOMA <- 0

      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
            SE MAT[I,J] > 0 ENTAO
             SOMA <- SOMA + MAT[I,J]
            FIMSE
         fimpara
      fimpara

      escreval ("soma dos positivos =", soma:4:2)
      
      escreval
      
      escreva ("Escolha uma linha: ")
      leia (i)

      escreval
      
      escreva ("Linha escolhida: ")
      

      
       para i de i ate i faca
           para j de 0 ate n-1 faca
             escreva (mat[i,j])
           fimpara
      fimpara

      
     escreval
     
     escreval
     
     escreva ("escolha uma coluna: ")
     leia (j)
     
     escreval
     
     escreva ("Coluna escolhida: ")
     
     para j de j ate n-1 faca
         para i de 0 ate j faca
           escreva (mat[i,j])
         fimpara
     fimpara
      
      
      
        escreval
      
      
        escreval
      
      
      
      escreva ("Diagonal principal: ")
      
     para i de 0 ate n-1 faca
          para j de i ate i faca
            escreva  (MAT[I,J]:3:1,"  ")
         fimpara
      fimpara
      
      
      escreval
      escreval
      
      
      escreval ("matriz alterada: ")

      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
            SE MAT[I,J] < 0 ENTAO
              expo <- mat[i,j] ^ 2
              escreva (expo:4:2,"  ")
               senao
                escreva (mat[i,j]:4:2, "  ")
            FIMSE
            expo <- 0
         fimpara
         escreval
      fimpara





Fimalgoritmo