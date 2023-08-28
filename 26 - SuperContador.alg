algoritmo "SuperContador"
var
   N, Contador: Inteiro
inicio
      Repita
      Contador <- 0
      Escreval ("=================")
      Escreval ("|    M E N U    |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3]   Sair    |")
      Leia (N)
      Escreval ("=================")
           Se (N = 1) entao
           Contador <- 1
                    Enquanto (Contador <= 10) faca
                    Escreval (Contador)
                    Contador <- Contador + 1
                    Fimenquanto
           Fimse
           Se (N = 2) entao
           Contador <- 10
                    Enquanto (Contador >= 1) faca
                    Escreval (contador)
                    Contador <- Contador - 1
                    Fimenquanto
           Fimse
Ate (N = 3)
Escreval ("Foi bom interagir com voce :)")
Fimalgoritmo
