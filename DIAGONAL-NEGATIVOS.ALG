Algoritmo "Diagonal-negativos"

Var
i, j, n, cont: inteiro
mat:  vetor [0..9 , 0..9] de inteiro



Inicio

      escreva ("Qual a ordem da matriz?")
      leia (n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
             escreva ("escreva o elemento da posicao [",i,",",j,"]:")
             leia (mat[i,j])
           fimpara
      fimpara
      
      escreval ("Diagonal principal: ")
      
      
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
          se mat[i] = mat[j] entao
           escreva (mat[i,j])
          fimse
         fimpara
      fimpara

      escreval
      
      cont <- 0
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
             se mat[i,j] < 0 entao
               cont <- cont + 1
             fimse
           fimpara
      fimpara

     escreva ("Quantidade de negativos =", cont)


Fimalgoritmo