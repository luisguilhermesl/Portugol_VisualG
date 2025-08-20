algoritmo "DiaSemana"
var
  dia: inteiro
  diaD: caractere
inicio
repita
  escreva("Digite um número de 1 a 7: ")
  leia(dia)

  escolha dia
    caso 1
      //escreval("Domingo")
      diaD <- "Domingo"
    caso 2
      escreval("Segunda-feira")
    caso 3
      escreval("Terça-feira")
    caso 4
      escreval("Quarta-feira")
    caso 5
      escreval("Quinta-feira")
    caso 6
      escreval("Sexta-feira")
    caso 7
      escreval("Sábado")
    outrocaso
      escreval("Dia inválido!")
  fimescolha
  ate(dia >=1) e (dia <= 7)
  escreval(diaD)
fimalgoritmo