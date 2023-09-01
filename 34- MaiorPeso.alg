algoritmo "MaiorPeso"
var
   I: Inteiro
   N,Pesado: Caractere
   P, Mai: Real
   Procedimento Topo ()
   Inicio
      LimpaTela
      Escreval ("------------------------------------")
      Escreval ("  D E T E C T O R  DE  P E S A D O  ")
      Escreval (" Maior Peso ate agora:  ", Mai, "Kg ")
      Escreval ("------------------------------------")
   Fimprocedimento
inicio
     Topo ()
          Para I <- 1 ate 5 faca
               Escreva ("Digite o nome: ")
                       Leia (N)
               Escreva ("Digite o peso de ", N, ": ")
                       Leia (P)
               Se (P > Mai) entao
               MAI <- P
               Pesado <- N
               Fimse
     Topo ()
          Fimpara
     Topo ()
  Escreval ("A pessoa mais pesada foi ", Pesado,", com", Mai, " quilos.")
fimalgoritmo
