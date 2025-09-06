algoritmo "ContagemInteligente"
var
   I, F, cont : Inteiro

inicio
      EscrevaL ("------------------------")
      EscrevaL (" CONTAGEM INTELIGENTE ")
      EscrevaL ("------------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      Escreval ("-----------------------")
      EscrevaL (" C O N T A N D O ... ")
      EscrevaL ("-----------------------")
      
      Se (F > I) entao
         cont <- I
         Enquanto (cont <= F) faca
         Escreval (cont, "...")
         cont <- cont + 1
         FimEnquanto

      Senao
           cont <- I
           Enquanto (cont >= F) faca
           Escreval (cont, "...")
           cont <- cont - 1

         FimEnquanto



      FimSe

fimalgoritmo