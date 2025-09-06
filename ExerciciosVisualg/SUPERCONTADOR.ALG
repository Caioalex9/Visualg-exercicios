algoritmo "SuperContador"
var
     R, Cont : Inteiro
inicio
      Repita
      EscrevaL ("====================")
      EscrevaL ("|      M E N U     |")
      EscrevaL ("====================")
      EscrevaL ("| [1] De 1 a 10    |")
      EscrevaL ("| [2] De 10 a 1    |")
      EscrevaL ("| [3] Sair         |")
      EscrevaL ("====================")
      Escreva ("Escolha uma opção ")
      Leia (R)

           Se (R = 1) entao
              Cont <- 1
              Enquanto (Cont <= 10) faca
                       Escreva (Cont, "...")
                       Cont <- Cont + 1

              FimEnquanto
           Senao
                Se (R = 2) entao
                   Cont <- 10
                   Enquanto (Cont >= 1) faca
                   Escreva (Cont, "...")
                   Cont <- Cont - 1
                   FimEnquanto
                FimSe
           FimSe

      Ate (R = 3)
      
      Escreval ("Programa Encerrado")
      

fimalgoritmo