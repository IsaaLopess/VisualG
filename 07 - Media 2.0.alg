algoritmo "Media2.0"
var
   N1, N2, M1: Real
inicio
      Escreva ("Ola, seja bem-vindo! Informe sua primeira nota: ")
      Leia (N1)
      Escreva ("Informe sua segunda nota: ")
      Leia (N2)
      M1<- (N1 + N2)/2
      Escreval ("A media entre", N1, " e", N2, " e", M1, ".")
             Se M1 >= 7 entao
             Escreval ("Parabens! Voce foi aprovado!")
             Senao
             Escreval ("Sinto muito! Voce foi reprovado!")
             Fimse
fimalgoritmo
