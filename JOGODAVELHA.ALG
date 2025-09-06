algoritmo "jogoDaVelha"
var
   Jogo: vetor [1..3,1..3] de Caractere
   Posicao, Linha, Coluna, Jogadas, Cont: Inteiro
   PosicaoJogada, Jogador, Ganhador: Caractere

Procedimento Tabuleiro()
Inicio
      Escreval("---------------------------")
      Escreval("  J O G O  D A  V E L H A  ")
      Escreval("---------------------------")
      Para Linha de 1 ate 3 faca
           Para Coluna de 1 ate 3 faca
                Escreva("| ")
                Escreva(Jogo[Linha,Coluna]:1)
                Escreva(" ")
           FimPara
           Escreva("|")
           Escreval()
           Escreval("+----+----+----+----+")
      FimPara
      Escreval("---------------------------")
FimProcedimento

Procedimento ValidaPosicao()
var
   i, j: Inteiro
   Achou: Logico
Inicio
   Repita
      Achou <- falso
      // procura a posição digitada no tabuleiro
      Para i de 1 ate 3 faca
         Para j de 1 ate 3 faca
            Se (Jogo[i,j] = PosicaoJogada) entao
               Linha <- i
               Coluna <- j
               Achou <- verdadeiro
            FimSe
         FimPara
      FimPara

      Se (Achou = falso) entao
         LimpaTela
         Tabuleiro()
         Escreval()
         Escreval("Erro, Jogada Invalida !")
         Escreval("---------------------------")
         Escreva0("Jogador ", Jogador, ", informe uma posição correta para jogar: ")
         Leia(PosicaoJogada)
      FimSe
   Ate (Achou = verdadeiro)
FimProcedimento

Procedimento Fimdejogo()
var
   i: Inteiro
Inicio
   Ganhador <- " "

   // verifica linhas
   Para i de 1 ate 3 faca
      Se (Jogo[i,1] = Jogo[i,2]) e (Jogo[i,2] = Jogo[i,3]) entao
         Se (Jogo[i,1] = "X") ou (Jogo[i,1] = "O") entao
            Ganhador <- Jogo[i,1]
         FimSe
      FimSe
   FimPara

   // verifica colunas
   Para i de 1 ate 3 faca
      Se (Jogo[1,i] = Jogo[2,i]) e (Jogo[2,i] = Jogo[3,i]) entao
         Se (Jogo[1,i] = "X") ou (Jogo[1,i] = "O") entao
            Ganhador <- Jogo[1,i]
         FimSe
      FimSe
   FimPara

   // verifica diagonais
   Se (Jogo[1,1] = Jogo[2,2]) e (Jogo[2,2] = Jogo[3,3]) entao
      Se (Jogo[1,1] = "X") ou (Jogo[1,1] = "O") entao
         Ganhador <- Jogo[1,1]
      FimSe
   FimSe

   Se (Jogo[1,3] = Jogo[2,2]) e (Jogo[2,2] = Jogo[3,1]) entao
      Se (Jogo[1,3] = "X") ou (Jogo[1,3] = "O") entao
         Ganhador <- Jogo[1,3]
      FimSe
   FimSe

   // empate
   Se (Jogadas = 9) e (Ganhador = " ") entao
      Ganhador <- "VELHA"
   FimSe
FimProcedimento

inicio
   // inicializa variáveis e tabuleiro
   Jogadas <- 0
   Ganhador <- " "
   Cont <- 1
   Para Linha de 1 ate 3 faca
      Para Coluna de 1 ate 3 faca
         Jogo[Linha,Coluna] <- NumpCarac(Cont)
         Cont <- Cont + 1
      FimPara
   FimPara

   LimpaTela
   Tabuleiro()

   // escolhe jogador inicial (força maiúsculo)
   Repita
      Escreval("---------------------------")
      Escreva("Quem vai começar jogador ? (X) ou (O) ")
      Leia(Jogador)
      Jogador <- Maiusc(Jogador)
      Se (Jogador <> "X") e (Jogador <> "O") entao
         Escreval("Favor informar entre (X) ou (O)")
      FimSe
   Ate (Jogador = "X") ou (Jogador = "O")

   LimpaTela
   Tabuleiro()

   // laço principal do jogo
   Repita
      Escreval("---------------------------")
      Escreval("Jogador ", Jogador)
      Escreva("Em que posição deseja JOGAR? ")
      Leia(PosicaoJogada)
      ValidaPosicao()            // define Linha e Coluna válidas

      // marca a jogada
      Jogo[Linha,Coluna] <- Jogador
      Jogadas <- Jogadas + 1

      LimpaTela
      Tabuleiro()

      // checa fim
      Fimdejogo()

      // troca de jogador se ninguém ganhou ainda
      Se (Ganhador = " ") entao
         Se Jogador = "X" entao
            Jogador <- "O"
         Senao
            Jogador <- "X"
         FimSe
      FimSe

   Ate (Ganhador <> " ")

   Escreval("Fim de Partida !")
   Se (Ganhador <> "VELHA") entao
      Escreval("O Jogador Vencedor foi o ", Ganhador, ", Parabéns !")
   Senao
      Escreval("Deu velha !! ninguém ganhou !")
   FimSe

fimalgoritmo
