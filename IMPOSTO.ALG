algoritmo "Imposto"
var
   Preco, Imposto: Real
inicio
      Escreva ("Qual é o valor do produto? US$")
      Leia (Preco)
      Imposto <- (Preco * 60)/100
      Escreva ("O valor do imposto em US$",Imposto:5:2)
fimalgoritmo