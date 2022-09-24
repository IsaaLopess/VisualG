algoritmo "Habilitação"
var
   N, A, I: Inteiro
inicio
      Escreval ("-------------------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("-----------------------------------")
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (N)
      Escreva ("Ano atual (yyyy): ")
      Leia (A)
      I <- (A - N)
      Se (I >=18) ENTAO
      Escreval ("-------- STATUS -------")
      Escreval ("IDADE:", I, " ANOS")
      Escreval ("APTO A TIRAR CARTEIRA")
      Escreval ("-----------------------")
      Senao
      Escreval ("------- STATUS -------")
      Escreval ("IDADE:", I, " ANOS")
      Escreval ("INAPTO A TIRAR A CARTEIRA")
      Escreval ("---------------------")
      Fimse
fimalgoritmo
