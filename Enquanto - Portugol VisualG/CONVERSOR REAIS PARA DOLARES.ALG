Algoritmo   "Conversor Reais Para Dolares"
Var
   vz,  cont: inteiro
   vReal, vDolar, cotaDolar: real
Inicio
   cotaDolar <- 5.57
   escreva("Quantas vezes você quer converter?")
   leia(vz)

   cont <- 1
   enquanto (cont <= vz) faca
      escreval("Qual o valor em R$?")
      leia(vReal)
      vDolar <- vReal / cotaDolar
      escreval("O valor convertido é U$ ",vDolar:4:2)
      cont <- cont + 1
   fimenquanto

Fimalgoritmo