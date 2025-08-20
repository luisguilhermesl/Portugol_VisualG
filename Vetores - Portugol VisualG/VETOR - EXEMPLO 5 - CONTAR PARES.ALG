Algoritmo "VETOR - EXEMPLO 5 - CONTAR PARES"

Var
   i, qtdPares: inteiro
   v:vetor[0..7] de inteiro

Inicio
   para i de 0 ate 7 faca
      escreva("Digite v[",i,"]: ")
      leia(v[i])
   fimpara

   qtdPares <- 0
   escreval("-------------------")
   para i de 0 ate 7 faca
      se v[i] % 2 = 0 entao
         qtdPares <- qtdPares + 1
      fimse
   fimpara
   
   escreva("Quantidade de pares: ",qtdPares)
   escreval("")
   
Fimalgoritmo