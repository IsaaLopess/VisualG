algoritmo "ParaAteinfinitoPares"
var
   Par, Conte, V: Inteiro
inicio
      Par <- 0
      Escreva ("Digite um valor: ")
      Leia (V)
           Para Conte <- 0 ate V passo 2 faca
           Escreval (Conte)
               Se (V % 2 = 0) entao
               Par <- Par + 1
               Fimse
           Fimpara
             Escreval ("-----------------------------------------")
             Escreval ("Neste intervalo ha", Par, " numeros pares.")
fimalgoritmo
