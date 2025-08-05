algoritmo "AnaliseFutebol"
var
   BGOL, MGOL, RGol : Inteiro
inicio
      Escreval ("--------------------")
      Escreval (" BANGU X MADUREIRA")
      Escreval ("--------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (BGol)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (MGol)
      Se (BGOL > MGOL) entao
      RGol <- BGOL - MGOL
      senao
           Se (MGOL > BGOL) entao
           RGol <- MGOL - BGOL
           Fimse
      FimSe
      Escreval ("-------------------------------")
      Escolha RGol
      
              Caso 0
              Escreval ("DIFERENÇA: ",RGol)
              Escreval ("STATUS: EMPATE")
              
              Caso  1, 2, 3
              Escreval ("DIFERENÇA: ",RGol)
              Escreval ("STATUS: PARTIDA NORMAL")
              
              OutroCaso
              Escreval ("DIFERENÇA: ",RGol)
              Escreval ("STATUS: GOLEADA")
              
              

      FimEscolha
      Escreval ("-------------------------------")
fimalgoritmo