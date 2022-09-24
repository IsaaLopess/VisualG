algoritmo "semnome"
var
   R, D: Real
inicio
      Escreva ("Quanto reais voce tem na sua carteira?: ")
      Leia (R)
      Escreval ("Considerado o preco do dolar em 13/09/2022: 5.15")
      Escreval ("------------------------------------------------")
      D <- Int(R / 5.15)
      Escreval ("Voce pode comprar", D , " dolares")
fimalgoritmo
