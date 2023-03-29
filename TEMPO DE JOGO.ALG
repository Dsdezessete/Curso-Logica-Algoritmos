Algoritmo "TEMPO DE JOGO"

Var
X, Y, HORAS: INTEIRO



Inicio
ESCREVA ("HORA INCIAL: ")
LEIA (X)
ESCREVA ("HORA FINAL: ")
LEIA (Y)

 SE X < Y ENTAO
  HORAS <- X - Y
 SENAO
  HORAS <- 24 - X + Y
 FIMSE
 
 ESCREVAL (" O JOGO DUROU", HORAS, "HORA (S)")




Fimalgoritmo