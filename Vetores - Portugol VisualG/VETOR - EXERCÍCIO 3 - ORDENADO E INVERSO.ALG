Algoritmo "VETOR - EXERCÍCIO 3 - ORDENADO E INVERSO"

// 3) Leia 5 números inteiros em um vetor e depois mostre:
// a) na ordem que foram digitados
// b) na ordem inversa

Var
   i:inteiro
   v: vetor[1..5] de inteiro
Inicio
   //Entrada
   para i de 1 ate 5 faca
      escreva("vetor ",i,": ")
      leia(v[i])
   fimpara

   //Ordenado
   escreval()
   escreval("Números Ordenados")
   para i de 1 ate 5 faca
      escreva(v[i], "")
   fimpara
   escreval()

   //Ordem inversa
   escreval("Ordem Inversa")
   para i de 5 ate 1 passo -1 faca
      escreva(v[i], "")
   fimpara
   escreval()

Fimalgoritmo