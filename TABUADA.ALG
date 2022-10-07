algoritmo "Tabuada"
var
   N, R, Cont: Inteiro
inicio
      Cont <- 1
      Escreva ("Quer ver a tabuada de qual numero? ")
      Leia (N)
      Repita
            R <- N * Cont
            Escreval (N, " X ", Cont, " = ", R)
            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo