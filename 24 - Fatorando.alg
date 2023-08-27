algoritmo "semnome"
var
   C, N, F: Inteiro
   R: caractere
inicio
Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Escreval ("----------------------------------")
      C <- N
      F <- 1
      Repita
            Escreval (C, " x ")
            F <- F * C
            C <- C - 1
      Ate (C < 1)
          Escreval ("----------------------------------")
          Escreval ("O valor do fatorial de", N, " e", F)
          Escreva ("Quer continuar fatorando? [s/n] : ")
          Leia (R)
          Limpatela
          Ate (R = "n")
      Escreval ("Obrigada por participar :)")
fimalgoritmo
