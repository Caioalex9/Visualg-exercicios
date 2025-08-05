algoritmo "NotaEscolar"
var
   N1, N2, M : Real
inicio
      Escreval ("-------------------------------")
      Escreval (" ESCOLA DA TIA LETICIA ")
      Escreval ("-------------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("-------------------------------")
      Escolha M
              Caso 9, 10
              Escreval ("Media: ", M)
              Escreval ("APROVEITAMENTO: A")
              
              Caso 8.9, 8
              Escreval ("Media: ", M)
              Escreval ("APROVEITAMENTO: B")
              
              Caso 7.9, 7
              Escreval ("Media: ", M)
              Escreval ("APROVEITAMENTO: C")
              
              Caso 6.9, 6
              Escreval ("Media: ", M)
              Escreval ("APROVEITAMENTO: D")
              
              Caso 5.9, 5
              Escreval ("Media: ", M)
              Escreval ("APROVEITAMENTO: E")
              
              OutroCaso
              Escreval ("Media: ", M)
              Escreval ("APROVEITAMENTO: F")
              

      FimEscolha
      Escreval ("-------------------------------")

fimalgoritmo