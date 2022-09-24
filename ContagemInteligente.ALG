algoritmo "ContagemInteligente"
var
   I, F, Contador: Inteiro
inicio
      Escreva ("Digite inicio : ")
      Leia (I)
      Escreva ("Digite fim : ")
      Leia (F)
      Contador <- I
               Se (I<=F) entao
               Enquanto (Contador <= F)Faca
               Contador <- Contador + 1
               Escreval (Contador, "..")
      FimEnquanto
      Escreval ("Terminei :)")
                 Se (I>=F) entao
                 Enquanto (Contador >=F) faca
                 Contador <- Contador - 1
                 Escreval (Contador, "..")
      FimEnquanto
      Escreval ("Terminei :)")
      Fimse
Fimse
fimalgoritmo