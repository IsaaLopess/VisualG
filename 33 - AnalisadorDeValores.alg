algoritmo "AnalisadorDeValores"
var
   N1, Cont, Soma, Div5, Nulo, Par, Somapar: Inteiro
   Media: Real
inicio
      Cont <- 1
      Soma <- 0
      Div5 <- 0
      Nulo <- 0
      Par <- 0
      Somapar <- 0
      Escreval ("---------------------------------------")
               Para Cont <- 1 ate 5 faca
                    Escreva ("Digite o", Cont, " valor: ")
                    Leia (N1)
                    Soma <- N1 + Soma
                         Se (N1 % 5 = 0) e (N1 <> 0) entao
                            Div5 <- Div5 + 1
                         Fimse
                         Se (N1 = 0) entao
                            Nulo <- Nulo + 1
                         Fimse
                         Se (N1 % 2 = 0) entao
                            Somapar <- N1 + Somapar
                         Fimse
      Fimpara
             Media <- Soma / 5
             Escreval ("A soma entre os valores e:", Soma)
             Escreval ("A media entre os valores e:", Media)
             Escreval ("Valores divisiveis por 5:", Div5)
             Escreval ("Valores nulos:", Nulo)
             Escreval ("A soma dos valores pares e:", Somapar)
fimalgoritmo
