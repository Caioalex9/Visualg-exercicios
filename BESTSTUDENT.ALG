algoritmo "BestStudent"
var
   tot, cont: Inteiro
   nome, melhoraluno : caractere
   nota, maiornota : Real

inicio
      EscrevaL ("-----------------------")
      Escreval (" ESCOLA DA TIA LETICIA ")
      Escreval ("-----------------------")
      Escreva (" Quantos alunos a turma tem ? ")
      Leia (tot)
      cont <- 1
      Enquanto (cont <= tot) faca
               Escreval ("-----------------")
               Escreval ("Aluno ", cont)
               Escreva ("Nome do Aluno: ")
               Leia (nome)
               Escreva ("Nota de ", nome, ": ")
               Leia (nota)
               Se (nota > maiornota) entao
                  maiornota <- nota
                  melhoraluno <- nome
               FimSe
               cont <- cont + 1
      
      FimEnquanto
      Escreval ("-------------------------")
      Escreva ("O melhor aproveitamento foi de ", melhoraluno," com a nota de ", maiornota)
      

fimalgoritmo