algoritmo "Calculadora"
var
   N1, N2, R, sinal: Real
   simbolo: caractere
inicio
      Escreva ("Informe o primeiro numero: ")
      Leia (N1)
      Escreval ("---------------------------")
      Escreva ("Informe qual o sinal de operação [ + - * / ]: ")
      Leia (simbolo)
      Escreval ("---------------------------")
      Escreva ("Informe o segundo numero: ")
      Leia (N2)
      Escreval ("---------------------------")
           Escolha simbolo
                   Caso "+"
                   sinal <- N1 + N2
                   Caso "-"
                   sinal <- N1 - N2
                   Caso "*"
                   sinal <- N1 * N2
                   Caso "/"
                   sinal <- N1 / N2
                   Outrocaso
                   Escreval ("Por favor, digite um sinal valido.")
           FimEscolha
           Escreval ("O resultado do calculo e:", sinal, ".")
fimalgoritmo
