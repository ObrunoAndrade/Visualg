algoritmo "Adivinhe o número"
var
    n, cont, ale : inteiro
inicio

      escreval("Adivinhe o número da máquina(1 a 10)")
      cont <- 1
      enquanto (cont <= 5) faca
               escreva("escolha o ", cont, "º num: ")
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