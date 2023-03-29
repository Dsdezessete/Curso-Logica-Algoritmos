Algoritmo "negativos matriz"

Var
n, m, j, i: inteiro
mat: vetor [0..9 , 0..9] de inteiro



Inicio

          escreva ("Qual a quantidade de linhas da matriz? ")
          leia (n)
          escreva ("Qual a quantidade de colunas da matriz? ")
          leia (M)
          
          para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
             escreva ("Elemento [",i,",",j,"]: ")
             leia (mat[i,j])
            fimpara
          fimpara
          
          escreval ("valores negativos: ")
          
          para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
             se mat[i,j] < 0 entao
              escreval (mat[i,j])
             fimse
            fimpara
          fimpara


Fimalgoritmo