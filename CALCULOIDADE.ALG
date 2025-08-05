algoritmo "CalculoIdade"
var
   Ano, Nasc, Idade : Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia(Ano)
      Escreva ("Em que ano você nasceu? ")
      Leia(Nasc)
      Idade <- Ano - Nasc
      Escreva ("Em ", Ano, " Você terá ", Idade, " anos.")
      Se (Idade >= 21) entao
           Escreva (" E  ja terá atingido a maioridade.")
      Senao
           Escreva(" Você ainda é menor de idade")
           
      Fimse
fimalgoritmo