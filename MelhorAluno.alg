algoritmo "MelhorAluno"
var
    nota, maior: Real
    Q, contador: Inteiro
    nome, aproveitamento, melhor: Caractere
inicio
      contador <- 1
      Escreval ("----------------------------------")
      Escreval ("----- Escola Santa Paciencia -----")
      Escreval ("----------------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (Q)
           Enquanto (contador <= Q) faca
               Escreval ("aluno", contador)
               Escreva ("Digite o nome: ")
               Leia (nome)
               Escreva ("Digite a nota: ")
               Leia (nota)
               contador <- contador + 1
            Se (nota > maior) entao
                maior <- nota
                melhor <- nome
                Fimse
                Escreval ("----------------------------------")
      Fimenquanto
           Escreval ("O maior aproveitamento e ", melhor, " com a nota:", maior)
           Escreval ("----------------------------------")
fimalgoritmo
