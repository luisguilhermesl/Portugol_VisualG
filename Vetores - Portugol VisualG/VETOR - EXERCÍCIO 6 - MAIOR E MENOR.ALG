Algoritmo "VETOR - EXERCÍCIO 6 - MAIOR E MENOR"

//6) Leia 10 inteiros e mostre o maior e o menor valor do vetor, junto com as
//posições (primeira ocorrência).

var

   i, n, posMaior, posMenor, maior, menor: inteiro
   v: vetor[1..10] de inteiro

inicio
   n <- 10

   //Entrada
   para i de 1 ate n faca
      escreva("v[",i,"]:")
      leia(v[i])
   fimpara

   //Inicialização
   maior <- v[1]
   menor <- v[1]
   posMaior <- 1
   posMenor <- 1

   //Varredura
   para i de 2 ate n faca
      se v[i]> maior entao
         maior <- v[i]
         posMaior <- i
      fimse
      se v[i] < menor entao
         menor <- v[i]
         posMenor <- i
      fimse
   fimpara
   
   escreval("Maior = ", maior," (posição ",posMaior,")")
   escreval("Menor = ", menor," (posição ",posMenor,")")
fimalgoritmo