algoritmo "TorneioFut"
var
   time: vetor[1..3] de Caractere
   l, C: Inteiro
inicio
      Escreval("-------------------")
      Escreval("CAMPEONATO FUTEBOL ")
      Escreval("-------------------")
      Para C <- 1 ate 3 faca
           Escreva ("Nome do ", C, "o. time: ")
           Leia(time[C])
      FimPara

      LimpaTela
      Escreval("---------------------")
      Escreval(" TABELA DE PARTIDAS  ")
      Escreval("---------------------")
      Para l <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (l <> C) entao
                   Escreval(time[l]:12, " [ ] x [ ] ", time[C]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo