algoritmo "semnome"
var
    val: vetor[1..6] de inteiro
    c, totpar: inteiro
inicio
      para c <- 1 ate 6 faca
           escreva("Digiteo " ,c ,"? o valor: ")
           leia(val[c])
           se (val[c] % 2 = 0) entao
              totpar <- totpar + 1
           fimse
      fimpara
      para c <- 1 ate 6 faca
           se(val[c] % 2 = 0) entao
           escreval(" o valor par na posi??o ", c)
           fimse
      fimpara
      escreva(" o total de n?meros pares foi :", totpar)
      
fimalgoritmo
fimpara