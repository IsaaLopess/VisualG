algoritmo "ParaAteinfinitoImpares"
var
   Impar, Conte, V: Inteiro
inicio
      Impar <- 1
      Escreva ("Digite um valor: ")
      Leia (V)
           Para Conte <- 1 ate V passo 2 faca
           Escreval (Conte)
               Se (V % 2 = 1) entao
               Impar <- Impar + 1
               Fimse
           Fimpara
             Escreval ("Neste intervalo ha", Impar, " numeros pares.")
fimalgoritmo
