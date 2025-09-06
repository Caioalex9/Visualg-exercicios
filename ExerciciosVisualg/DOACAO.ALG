algoritmo "Doacao"
var
   D : Inteiro
   Valor : Real
inicio
      Escreval ("-----------------------")
      Escreval ("   CRIANÇA ESPERANÇA   ")
      escreval ("-----------------------")
      Escreval (" Muito obrigado por ajudar")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      EscrevaL (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Qual o valor da doação? R$ ")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("----------------------------")
      Escreval (" Sua doação foi de R$", Valor)
      Escreval (" MUITO OBRIGADO !")
      Escreval ("----------------------------")
fimalgoritmo