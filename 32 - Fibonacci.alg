algoritmo "Fibonacci
var
   N1, N2, N3, S, C: Inteiro
inicio
      Escreval ("-------------------------------------------------")
      Escreva ("Digite qual sequencia Fibonacci voce deseja ver: ")
      Leia (S)
      Escreval ("-------------------------------------------------")
         N1 <- 0
         Escreval (N1)
         N2 <- 1
         Escreval (N2)
               Para C := 3 ate S faca
               N3 := N1 + N2
                  Escreval (N3)
                  N1 := N2
                  N2 := N3
               Fimpara
fimalgoritmo
