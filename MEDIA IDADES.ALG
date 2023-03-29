Algoritmo "media idades"

Var
idade, cont, soma: inteiro
media: real



Inicio
  soma <- 0
  cont <- 0

 escreval("digite as idades: ")
leia (idade)



   enquanto idade >= 0  faca
   
   
   soma <- idade + soma
   cont <- cont + 1

   leia (idade)

  fimenquanto
  
  media <- cont + soma / 3
  
  
  
   se cont = 0 entao
    escreva ("impossivel calcular")
   senao
    escreva ("media de idade =", media:4:2)

   fimse


    



Fimalgoritmo