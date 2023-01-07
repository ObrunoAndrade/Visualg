algoritmo "sequenciafibonacci"

var

   C, T1, T2, T3 : inteiro
   
procedimento ProximoFibonacci( var A, B : inteiro)
var C : inteiro

inicio
      c := A + B
      Escreva(C)
      A := B
      B := C
fimprocedimento

inicio

      T1 <- 0
      Escreva(t1)
      T2 <- 1
      escreva(t2)
      Para C := 1 ate 10 faca
          ProximoFibonacci(T1, T2)
          
      fimpara

fimalgoritmo