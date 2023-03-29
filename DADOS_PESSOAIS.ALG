Algoritmo "dados_pessoais"

Var
n, i, contH, contM: inteiro
alturas: vetor [0..99] de real
genero: vetor [0..99] de caracter
menor, maior, media, soma: real



Inicio

      contH <- 0
      contM  <- 0
      media <- 0
      soma <- 0
      
      escreva ("Quantas pessoas irão ser digitadas?")
      leia (N)
      
      
           para i de 0 ate n-1 faca
            escreva ("Altura da ", i+1, "a pessoa: ")
            leia (alturas[i])
            escreva ("Genero da ", i+1, "a pessoa:")
            leia (genero[i])
           fimpara
           
           
            menor <- alturas[0]
            maior <- alturas[0]
            
           para i de 1 ate n-1 faca
            se maior < alturas[i] ENTAO
              maior <- alturas[i]
            FIMSE
              se ALTURAS[I] < MENOR ENTAO
                menor <- alturas[i]
            Fimse
          fimpara
          

          
          para i de 0 ate n-1 faca
            se genero[i] = "M" ENTAO
             contH <- contH + 1
             senao
              contM <- contM + 1
            fimse
          fimpara
          
          PARA I DE 0 ATE N-1 FACA
            se genero[i] = "F" entao
             soma <- alturas[i] + soma
            fimse
          fimpara
          
          MEDIA <- SOMA / contM

          ESCREVAL ("MAIOR ALTURA = ", MAIOR:1:2)
          ESCREVAL ("MENOR ALTURA = ", MENOR:1:2)
          ESCREVAL ("MEDIA DE ALTURAS MULHERES = ", MEDIA:4:2)
          ESCREVAL ("NUMERO DE HOMENS = ", contH)

          
          





Fimalgoritmo