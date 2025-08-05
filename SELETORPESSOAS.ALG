algoritmo "SeletorPessoas"
var
   Sexo, Resp : Caractere
   Idade, Cabelo, TotH, TotM : Inteiro
inicio
Repita
      Escreval ("======================")
      Escreval ("  SELETOR DE PESSOAS  ")
      Escreval ("======================")
      Escreva ("Qual o Sexo? [M/F] ")
      Leia (Sexo)
      Escreva ("Qual a idade? ")
      Leia (Idade)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("----------------------")
      Escreval (" [1] Preto")
      Escreval (" [2] Castanho")
      Escreval (" [3] Loiro")
      Escreval (" [4] Ruivo")
      Leia (Cabelo)
      Se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) entao
         TotH <- TotH + 1
      FimSe
      Se (Sexo = "F") e ((Idade >= 25) e (Idade <= 30)) e (cabelo = 3) entao
         TotM <- TotM + 1
      FimSe
      Escreva ("Você deseja continuar? [S/N]")
      Leia (Resp)
      
Ate (Resp = "N")
Limpatela
         Escreval ("-------------------------------")
         Escreval (" R E S U L T A D O  F I N A L  ")
         Escreval ("-------------------------------")
         Escreval ("Total de homens com mais de 18 anos e cabelo castanho é ", TotH)
         Escreval ("Total de mulheres entre 25 e 30 anos e cabelo loiro é ", TotM)
         

fimalgoritmo