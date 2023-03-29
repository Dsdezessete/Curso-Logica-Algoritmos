Algoritmo "media 2"

Var
cont, soma, idade: inteiro
media: real



Inicio

cont <- 0
soma <- 0


   escreval ("escreva as idades: ")
   leia (idade)

   enquanto idade >= 0 faca
    cont <- cont + 1
    soma <- idade + soma
   leia (idade)
   
   
   fimenquanto
   
   se cont = 0 entao
     escreva (" impossivel fazer a conta " )
   senao
     media <- soma / cont
     escreval ("a media de idade: " , media:4:2)
fimse
   





Fimalgoritmo