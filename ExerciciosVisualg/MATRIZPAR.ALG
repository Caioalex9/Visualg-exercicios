algoritmo "MatrizPar"
var
    valores: vetor[1..3, 1..3] de Inteiro
    l, c, totpar: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [", l,",", c,"]:")
                Leia(Valores[l,c])
           FimPara
      FimPara
      
      Escreval()
      Escreval("MATRIZ: ")
      Escreval("-------------")
      totpar <- 0
      Para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                Se(valores[l,c] % 2 = 0 ) entao
                    Escreva("{", valores[l,c]:2, "}")
                    totpar <- totpar + 1
                Senao
                    Escreva(valores[l, c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      
      Escreval("Ao todo foram digitados", totpar," valores par")

           
           
fimalgoritmo