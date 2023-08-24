algoritmo "Media"
var
    n1, n2, media: Real
    Aproveitamento: Caractere
inicio
      Escreval ("------------------------")
      Escreva ("Digite a primeira nota: ")
      Leia (n1)
      Escreval ("----------------------")
      Escreva ("Digite a segunda nota: ")
      Leia (n2)
      Escreval ("----------------------")
      media <- (n1 + n2)/2
      Escolha media
              Caso 9, 10
                   Aproveitamento <- "A"
              Caso 8, 8.9
                   Aproveitamento <- "B"
              Caso 7, 7.9
                   Aproveitamento <- "C"
              Caso 6, 6.9
                   Aproveitamento <- "D"
              Caso 5, 5.9
                   Aproveitamento <- "E"
              Outrocaso
                   Aproveitamento <- "F"
              Fimescolha
      Escreval ("-----------------------")
      Escreval ("Sua media foi:", media)
      Escreval ("Seu aproveitamento foi: ", Aproveitamento)
      Escreval ("------------------------")
fimalgoritmo
