Algoritmo "REPITA - Exemplo contando negativos"
Var
   num, cont, totalN: inteiro
Inicio
   cont <- 1
   totalN <- 0
   repita
      escreva("Digite um número: ")
      leia(num)
      se(num < 0) entao
         totalN <- totalN + 1
      fimse
      cont <- cont + 1
   ate(cont > 5)
   escreva("Foram digitados ",totalN," valores negativos")
Fimalgoritmo