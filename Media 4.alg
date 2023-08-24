algoritmo "Media4"
var
    n1, n2, n3, n4, media: Real
inicio
Escreva ("Digite a sua primeira nota: ")
Leia (n1)
Escreva ("Digita a sua segunda nota: ")
Leia (n2)
Escreva ("Digite sua terceira nota: ")
Leia (n3)
Escreva ("Digite sua quarta nota: ")
Leia (n4)
media <- (n1 + n2 + n3 + n4)/4
  Se (media < 4 ) entao
  Escreval ("Sinto muito! voce foi reprovado!!! :c")
     Senao
       Se (media >= 4) e (media <= 7) entao
       Escreval ("Voce esta em recuperacao!!! :/")
          Senao
             Se (media > 7) e (media <= 8.9) entao
             Escreva ("Parabens, voce foi aprovado!!! :)")
               Senao
                 Se (media >= 9) e (media <= 10) entao
                 Escreva ("Parabens, voce e um excelente aluno!!! :D")
               Fimse
          Fimse
      Fimse
  Fimse
fimalgoritmo
