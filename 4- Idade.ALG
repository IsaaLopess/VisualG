algoritmo "Idade"
var
   Nasc , Atual , Idade: Inteiro
inicio
      Escreva ("Favor, informe o ano em que nasceu: ")
      Leia (Nasc)
      Escreva ("Ano em que estamos: ")
      Leia (Atual)
      Idade <- Atual - Nasc
      Escreval ("Voce tem ", Idade, " anos")
      Se (Idade >=18) entao
      Escreval ("Voce e maior de idade")
      Senao
      Escreval ("Voce é menor de idade")
      Fimse
fimalgoritmo