Algoritmo "VETOR - EXERCÍCIO 2 - BUSCA POSIÇÕES"

// 2/5) Ler 8 números e dizer se um valor X aparece (e em quais posições)

Var
   i, n ,x: inteiro
   achou: logico    // verdadeiro ou falso - true / false
   v: vetor[1..8] de inteiro

Inicio
   n <- 8
   para i de 1 ate n faca
      escreva("vetor ",i,": ")
      leia(v[i])
   fimpara

   escreval()
   escreva("Valor X: ")
   leia(x)

   achou <- falso
   para i de 1 ate n faca
      se v[i] = x entao
         achou <- verdadeiro
         escreval("Aparece na posição ",i)
      fimse
   fimpara

   se nao (achou) entao
      escreval("X não aparece no vetor")
   fimse
Fimalgoritmo