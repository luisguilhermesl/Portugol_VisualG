Algoritmo "Melhor Aluno"

Var
   numAlunos, cont: inteiro
   nome, melhorAluno: caractere
   nota, maiorNota: real

Inicio
   escreva("ESCOLA SÓ DE GÊNIOS")
   escreval("------------------")
   escreva("Quantos alunos tem na turma?")
   leia(numAlunos)

   cont <- 1
   maiorNota <- 0

   enquanto (cont <= numAlunos) faca
      escreval("------------------")
      escreval("ALUNO ", cont)
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Nota de ",nome," : ")
      leia(nota)

      se(nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      fimse

      cont <- cont + 1
   fimenquanto
   escreval("------------------")
   escreval("O melhor aluno foi o(a) ",melhorAluno," com a nota ",maiorNota:4:2)

Fimalgoritmo