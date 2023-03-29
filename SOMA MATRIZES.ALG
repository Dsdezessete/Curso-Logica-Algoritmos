Algoritmo "soma matrizes"

Var
n, m, j, i, maior: inteiro
mat1: vetor [0..9 , 0..9] de inteiro
mat2: vetor [0..9 , 0..9] de inteiro
soma: vetor [0..9 , 0..9] de inteiro

Inicio


      
      
      escreva ("Quanttas linhas vai ter cada matriz? ")
      leia (N)
      escreva ("Quantas colunas vai ter cada coluna da matriz? ")
      leia (m)
      
      escreval ("Digite os valores da matriz A: ")
      para i de 0 ate n-1 faca
        para j de 0 ate m-1 faca]
        escreva ("Elemento [",i,",",j,"]:")
         leia (mat1[i,j])
        fimpara
      fimpara



       escreval ("Digite os valores da matriz B: ")
      para i de 0 ate n-1 faca
        para j de 0 ate m-1 faca
         escreva ("Elemento [",i,",",j,"]:")
         leia (mat2[i,j])
        fimpara
      fimpara
      
      escreval ("Matriz soma: ")
      
      para i de 0 ate n-1 faca
        para j de 0 ate m-1 faca
         soma[i,j] <- mat1[i,j] + mat2[i,j]
         escreva (soma[i,j], "  ")
        fimpara
       escreval
      fimpara

        





Fimalgoritmo