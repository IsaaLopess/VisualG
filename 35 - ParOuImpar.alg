algoritmo "ParOuImpar"
var
   N1: Inteiro
 Procedimento ParOuImpar (V: Inteiro)
      Inicio
            Se (V % 2 = 0) entao
               Escreval ("O Numero", V, " e par.")
            Senao
            Escreval ("O Numero", V, " e impar.")
      Fimse
 FimProcedimento
inicio
      Escreva ("Digite um numero: ")
      Leia (N1)
      ParOuImpar (N1)
fimalgoritmo
