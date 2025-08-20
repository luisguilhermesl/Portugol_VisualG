Algoritmo "VETOR - EXEMPLO 4 - VETOR COM ENQUANTO E REPITA"

Var
   i: inteiro
   v:vetor[0..4] de inteiro

Inicio

   {  USANDO ENQUANTO
   enquanto i <= 4 faca
      escreva("Digite v[",i,"]: ")
      leia(v[i])
      i <- i + 1
   fimenquanto
   }

   // USANDO REPITA
   i<-0
   repita
      escreva("Digite v[",i,"]: ")
      leia(v[i])
      i <- i + 1
   ate i > 4


Fimalgoritmo