Algoritmo "VETOR - EXERCÍCIO 1 - MÉDIA E CONTAGEM"

//1) Leia 5 notas (real), calcule a média e mostre
//quantas notas foram maiores ou iguais a 7.


Var
   i,n,cont: inteiro
   soma: real
   notas: vetor[1..5] de real
Inicio

   n <- 5
   soma <- 0
   cont <- 0

   para i de 1 ate n faca
      escreva("Nota ",i,": ")
      leia(notas[i])
      soma <- soma + notas[i]
      se notas[i] >= 7 entao
         cont <- cont + 1
      fimse
   fimpara
   escreval()
   escreval("Média: ",(soma/n):2)
   escreval("Notas >= 7: ",cont)
Fimalgoritmo