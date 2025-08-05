algoritmo "Tabuada"
var
   Cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva ("Deseja ver a tabuada de qual número? ")
      Leia (N)
      Repita
            R <- N * Cont
            EscrevaL (N, " x ",Cont, " = ", R)
            Cont <- Cont + 1
      Ate (Cont > 10)

fimalgoritmo