algoritmo "ConteAte10"
var

   valor, salto, contador : inteiro
inicio
      contador <- 0
      Escreval ("Quer contar ate quanto ? ")
      Leia (valor)
      EscrevaL ("Qual será o valor do SALTO? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               Contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar")
fimalgoritmo