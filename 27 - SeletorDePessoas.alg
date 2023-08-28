algoritmo "SeletordePessoas"
var
   G, S, V, F, M, N: Caractere
   I, C, MLJ, MMJ: Inteiro
inicio
 MLJ <- 0
 MMJ <- 0
      Repita
      Escreval ("=========================")
      Escreval ("   Seletor de Pessoas   ")
      Escreval ("=========================")
      Escreva ("Qual o sexo? [M/F]: ")
      Leia (G)
      Escreval ("-------------------------")
      Escreva ("Qual a idade? ")
      Leia (I)
      Escreval ("-------------------------")
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Escreval ("-------------------------")
      Leia (C)
      Escreval ("-------------------------")
      Escreval ("Quer continuar? [S/N]: ")
      Leia (V)
               Se (G = "F") e (C = 3) e (I >= 25) e (I <= 30) entao
               MLJ <- MLJ + 1
      Senao
               Se  (G = "M") e (C = 2) e (I >= 18) entao
               MMJ <- MMJ + 1
       Fimse
 Fimse
               Se (V = "S") entao
               Limpatela
       Fimse
Ate (V = "N")
              Escreval ("Tem", MLJ, " mulheres loiras de 25 a 30 anos")
              Escreval ("Tem", MMJ, " homens com cabelo castanho com mais de 18 anos")
fimalgoritmo
