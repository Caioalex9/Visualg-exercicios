algoritmo "Detran"
var
   ano, nasc, idade : Inteiro
inicio
      Escreval ("------------------------")
      Escreval ("Departamento de transito")
      Escreval ("------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (ano)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (nasc)
      idade <- ano - nasc
      Se idade >= 18 entao
         Escreval ("---------------------")
         Escreval (" Você tem ", idade, " anos.")
         Escreval (" APTO a dirigir. ")
         Escreval ("---------------------")
      senao
           Escreval ("--------------------")
           Escreval ("Você tem ", idade, " anos.")
           Escreval ("NÃO ESTÁ APTO a dirigir")
           Escreval ("--------------------")
      Fimse
      
      
fimalgoritmo