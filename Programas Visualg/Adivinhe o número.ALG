algoritmo "Adivinhe o n?mero"
var
    n, cont, ale : inteiro
inicio

      escreval("Adivinhe o n?mero da m?quina(1 a 10)")
      cont <- 1
      enquanto (cont <= 5) faca
               escreva("escolha o ", cont, "? num: ")
               leia(n)
               cont <- cont + 1
      fimenquanto
      aleatorio 0, 10
      leia(ale)
      escreval("Numero da maquina ", ale)
      se (n = ale) entao
         escreval("parabens acertou")
      senao
           escreval("Errou")
      fimse

fimalgoritmo