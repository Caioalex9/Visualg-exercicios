algoritmo "MedidorNota"
var
   Pnota, Snota, Fnota : Real
inicio
      Escreval ("---------------------")
      Escreval ("ESCOLA DA TIA LETICIA")
      Escreval ("---------------------")
      Escreva ("Primeira Nota: ")
      Leia (Pnota)
      Escreva ("Segunda Nota: ")
      Leia (Snota)
      Fnota <- (Pnota + Snota) / 2
      Se (Fnota >= 7) entao
         Escreval ("---------------------")
         Escreval ("Media: ", Fnota)
         Escreval ("Parabéns! você foi APROVADO ! ")
         Escreval ("---------------------")
      Senao
      Se (Fnota >= 5) e (Fnota < 7) entao
         Escreval ("Aluno está de RECUPERAÇÃO")
      senao
           Escreval ("-----------------------")
           Escreval ("Media: ", Fnota)
           Escreval ("Você foi REPROVADO !")
           Escreval ("-----------------------")
           Fimse
         
      Fimse

fimalgoritmo