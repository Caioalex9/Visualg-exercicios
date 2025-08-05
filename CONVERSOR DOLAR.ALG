algoritmo "ConversorMoedas"
var
   C, Q: Inteiro
   Reais, Dolares: Real
inicio
C <- 1
Escreva ("Quantas vezes voce quer converter ? ")
Leia (Q)
Enquanto (C <= Q) faca
      Escreval("Quantos Reais você tem ? R$")
      Leia(Reais)
      Dolares <- Reais/5.55
      EscrevaL ("Posso ter US$", Dolares:5:2)
      C <- C + 1
FimEnquanto
fimalgoritmo