Algoritmo "VETOR - EXEMPLO 6 - MAIOR E MENOR VALOR + POSIÇÃO"

Var
   i, posMaior, posMenor, maior, menor: inteiro
   v:vetor[0..4] de inteiro

Inicio
   para i de 0 ate 4 faca
      escreva("Digite v[",i,"]: ")
      leia(v[i])
   fimpara

   maior <- v[0]
   menor <- v[0]
   posMaior <- 0
   posMenor <- 0

   para i de 1 ate 4 faca
      se v[i] > maior entao
         maior <- v[i]
         posMaior <- i
      fimse
      se v[i] < menor entao
         menor <- v[i]
         posMenor <- i
      fimse
   fimpara

   escreval("Maior = ",maior," (posição ",posMaior,")")
   escreval("Menor = ",menor," (posição ",posMenor,")")


Fimalgoritmo