algoritmo "ContadorOpcional"
var
   n1, n2, contador: inteiro
inicio
      Escreva ("Digite o primeiro numero: ")
      Leia (n1)
      Escreva ("Digite o segundo numero: ")
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
               Enquanto (contador >= n2) faca
               Escreval (contador)
               contador <- contador - 1
      Fimenquanto
      Fimse
fimalgoritmo
