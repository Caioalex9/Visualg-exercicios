algoritmo "ParOuImpar"
var
   Nume : Inteiro
inicio
   Escreva ("Descreva um numero para saber se é impar ou par: ")
   Leia(Nume)
   Se (Nume % 2 = 0) entao
      Escreval("O número ", Nume, " é PAR")
   senao
      Escreval("O número ", Nume, " é IMPAR")
   Fimse
fimalgoritmo