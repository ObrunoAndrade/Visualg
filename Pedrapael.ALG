algoritmo "semnome"
var
       J1, J2 : inteiro
inicio
        escreval("Escolha 1 para pedra")
        escreval("Escolha 2 para tesoura")
        escreval("escolha 3 para papel")
        escreva("Jogador 1 escolha: ")
        leia(J1)
        escreva("jogador 2 escolha: ")
        leia(J2)
        se (J1 = 1) e ( J2 = 2) entao
           escreva("Vitoria Jogador 1")
        senao
             se (J1 = 2) e ( J2 = 3) entao
                escreva("Jogador 1 ganhou")
             senao
                  se (J1 = 3 ) e (J2 = 1) entao
                     escreva("Jogador 1 ganhor")
                  senao
                       escreva("Jogador 2 ganhou")
                  fimse
             fimse
        fimse
        
fimalgoritmo