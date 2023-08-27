algoritmo "IMC"
var
P, A, IMC: Real
inicio
Escreva ("Digite o seu peso em quilos: ")
Leia (P)
Escreva ("Digite a sua altura em metros: ")
Leia (A)
IMC <- P / (A * 2)
Se (IMC <= 18.5) entao
   Escreva ("Voce está abaixo do peso ideal. Seu IMC e:",IMC)
Senao
   Se (IMC >= 18.6) e (IMC <= 24.9) entao
      Escreval ("Parabens, voce esta no seu peso ideal. Seu IMC e:",IMC)
   Senao
      Se (IMC >= 25) e (IMC <= 29.9) entao
         Escreva ("Voce esta com sobrepeso. Seu IMC e", IMC)
      Senao
         Se (IMC >= 30) e (IMC <= 34.9) entao
            Escreva ("Voce esta com obesidade grau 1. Seu IMC e", IMC)
         Senao
            Se (IMC >= 35) e (IMC <= 39.9) entao
               Escreva ("Voce esta com obesidade grau 2. Seu IMC e", IMC)
            Senao
               Se (IMC >= 40) entao
                  Escreva ("Voce esta com obesidade morbita. Seu IMC e", IMC)
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo

