Algoritmo "CASO - Exercicio 5 - Calculo IMC"

Var
   categoria: inteiro
   peso,altura,imc: real
Inicio
   escreval("Digite seu peso (em kg): ")
   leia(peso)
   escreval("Digite sua altura (em metros): ")
   leia(altura)

   imc <- peso / (altura * altura)

   se(imc < 18.5)entao
      categoria <- 1
   senao
      se(imc < 25) entao
         categoria <- 2
      senao
         se(imc < 30) entao
            categoria <- 3
         senao
            categoria <- 4
         fimse
      fimse
   fimse

   escolha categoria
   caso 1
      escreval("Seu IMC é ",imc:2," - Abaixo do peso")
   caso 2
      escreval("Seu IMC é ",imc:2," - Peso normal")
   caso 3
      escreval("Seu IMC é ",imc:2," - Sobrepeso")
   caso 4
      escreval("Seu IMC é ",imc:2," - Obesidade")
   fimescolha
Fimalgoritmo