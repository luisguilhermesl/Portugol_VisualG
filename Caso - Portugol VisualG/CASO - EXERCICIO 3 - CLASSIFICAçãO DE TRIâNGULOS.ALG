Algoritmo "CASO - Exercicio 3 - Classificação de Triângulos"

Var
   ladoUm, ladoDois, ladoTres: real
   tipoo:inteiro
Inicio
   escreva("Digite o primeiro lado: ")
   leia(ladoUm)
   escreva("Digite o segundo lado: ")
   leia(ladoDois)
   escreva("Digite o terceiro lado: ")
   leia(ladoTres)

   se(ladoUm + ladoDois > ladoTres)e(ladoUm + ladoTres > ladoDois)e(ladoDois + ladoTres > ladoUm) entao


      se(ladoUm = ladoDois) e (ladoDois = ladoTres) entao
         tipoo <- 1
      senao
         se (ladoUm = ladoDois) ou (ladoUm = ladoTres) ou (ladoDois = ladoTres) entao
            tipoo <- 2
         senao
            tipoo <- 3  // Escaleno
         fimse
      fimse

      escolha  tipoo
      caso 1
         escreval("Triângulo Equilátero")
      caso 2
         escreval(" Triângulo Isósceles")
      caso 3
         escreval("Triângulo Escaleno")
      fimescolha
   senao
      //outrocaso
      escreval("Os lados informadosnão formam um triângulo")
   fimse
Fimalgoritmo