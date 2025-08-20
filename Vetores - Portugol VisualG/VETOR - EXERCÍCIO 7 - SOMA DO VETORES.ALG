Algoritmo "VETOR - EXERCÍCIO 7 - SOMA DO VETORES"

var
   i: inteiro
   A, B, C: vetor[1..5] de inteiro
inicio
   escreval("Preenchendo A")
   para i de 1 ate 5 faca
      escreva("A[", i, "]: ")
      leia(A[i])
   fimpara

   escreval()
   escreval("Preenchendo B")
   para i de 1 ate 5 faca
      escreva("B[", i, "]: ")
      leia(B[i])
   fimpara

   // Soma
   para i de 1 ate 5 faca
      C[i] <- A[i] + B[i]
   fimpara

   // Mostrar
   escreval()
   escreval("Vetor A:")
   para i de 1 ate 5 faca
      escreva(A[i], " ")
   fimpara
   escreval()

   escreval("Vetor B:")
   para i de 1 ate 5 faca
      escreva(B[i], " ")
   fimpara
   escreval()

   escreval("Vetor C = A + B:")
   para i de 1 ate 5 faca
      escreva(C[i], " ")
   fimpara
   escreval()
fimalgoritmo