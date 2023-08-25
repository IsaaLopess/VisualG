algoritmo "ContadorOpcional"
var
   contador, n1, n2: inteiro
inicio
      contador <- 0
      Escreva ("digite o primeiro numero: ")
      Leia (n1)
      Escreva ("digite o segundo numero: ")
      Leia (n2)
           Se (n1 <= n2) entao
               contador <- n1
               Enquanto (contador <= n2) faca
               Escreval (contador)
               contador <- contador + 1
           Fimenquanto
           Fimse
               Se (n1 >= n2) entao
               contador <- n1
               Enquanto (n2 <= contador) faca
               Escreval (contador)
               contador <- contador -1
           Fimenquanto
           Fimse
fimalgoritmo
