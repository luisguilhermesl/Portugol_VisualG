Algoritmo "VETOR - EXEMPLO 3 - BUSCAR UM VALOR"

Var
   i,alvo: inteiro
   achou: logico
   v: vetor[0..5] de inteiro

Inicio

   para i de 0 ate 5 faca
      escreva("v[",i,"]: ")
      leia(v[i])
   fimpara

   escreva("Valor para buscar: ")
   leia(alvo)

   achou <- falso
   para i de 0 ate 5 faca
      se v[i] = alvo entao
         achou <- verdadeiro
         escreval("Achei o ",alvo," na posição ",i)
      fimse
   fimpara
   
   se nao (achou) entao
      escreval("Não encontrado")
   fimse
Fimalgoritmo