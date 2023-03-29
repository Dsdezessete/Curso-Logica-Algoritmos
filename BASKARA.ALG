Algoritmo "baskara"

Var
a, b, c, DELTA, x1, x2: real




Inicio
 escreva (" DIGITE COEFICIENTE A: ")
 LEIA (A)
 ESCREVA ("DIGITE COEFICIENTE B: ")
 LEIA (B)
 ESCREVA ("DIGITE COEFICIENTE C: ")
 LEIA (C)

 DELTA <- EXP(B,2) - 4 * A * c
 
 SE ( A = 0) OU (DELTA < 0) ENTAO
  ESCREVAL (" ESSA EQUAÇAO NAO POSSUI RAIZES")
  SENAO
    X1 <- (-B + RAIZQ(DELTA)) / (2 * A)
    X2 <- (-B - RAIZQ(DELTA)) / (2 * A)
    ESCREVAL ("X1 = ", X1:6:4)
    ESCREVAL ("X2 = ", X1:6:4)
  FIMSE

 








Fimalgoritmo
