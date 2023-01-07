algoritmo "Tipos de triangulos"
var
   l1, l2, l3 : real

inicio
   escreva("Lado 1: ")
   leia(l1)
   escreva("Lado 2: ")
   leia(l2)
   escreva("Lado 3: " )
   leia(l3)

   se (l1 = l2) e (l2 = l3) entao
      escreva("Esse triangulo é equilatero")
   senao
      se(l1 = l2) e (l2<> l3) entao
         escreval("Triangulo isosceles")
      senao
         se(l1 <> l2) e (l2 <>l3) e (l1 <> l3)entao
            escreva("triangulo escaleno")
         fimse
      fimse

   fimse
fimalgoritmo