algoritmo "Metros"
var
   KM, HM, DAM, M, DM, CM, MM: Real
inicio
       Escreva ("Digite uma distância em metros: ")
       Leia (M)
       Escreval ("-------------------------------")
       Km <- (M / 1000)
       HM <- (M / 100)
       DAM <- (M / 10)
       DM <- (M * 10)
       CM <- (M * 100)
       MM <- (M * 1000)
       Escreval ("A distância de ", M, " corresponde a:", KM, " quilômetros")
       Escreval ("A distância de ", M, " corresponde a:", HM, " hectômetros")
       Escreval ("A distância de ", M, " corresponde a:", DAM, " decâmetros")
       Escreval ("A distância de ", M, " corresponde a:", DM, " decímetros")
       Escreval ("A distância de ", M, " corresponde a:", CM, " centímetros")
       Escreval ("A distância de ", M, " corresponde a:", MM, " milímetros")
       fimalgoritmo
