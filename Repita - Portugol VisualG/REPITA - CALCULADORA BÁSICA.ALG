Algoritmo "LIMPATELA"
Var
   numUm, numDois, resultado:real
   op, funcaoM: inteiro
   continuar: caractere
Inicio
   repita
      escreval("BEM-VINDO A CALCULADORA BÁSICA")
      escreval("Aperte Enter para continuar ou 1 para sair")
      leia(op)
      limpatela  //----------- LIMPA TUDO O QUE ESTIVER ANTES ---------
      escreval("Escolha um numero:")
      leia(numUm)
      limpatela  //----------- LIMPA TUDO O QUE ESTIVER ANTES ---------
      escreval("Escolha o número de qual função matematica quer usar: ")
      escreval("1. Somar [+]")
      escreval("2. Subtração [-]")
      escreval("3. Multiplicação [*]")
      escreval("4. Divisão [/]")
      leia(funcaoM)
      limpatela  //----------- LIMPA TUDO O QUE ESTIVER ANTES ---------
      escreval("Escolha outro numero:")
      leia(numDois)
      limpatela  //----------- LIMPA TUDO O QUE ESTIVER ANTES ---------
      escolha funcaoM
      caso 1
         resultado <- numUm + numDois
         escreval("O resultado é ", resultado)
      caso 2
         resultado <- numUm - numDois
         escreval("O resultado é ", resultado)
      caso 3
         resultado <- numUm * numDois
         escreval("O resultado é ", resultado)
      caso 4
         resultado <- numUm / numDois
         escreval("O resultado é ", resultado)
      fimescolha

      escreval("Quer continuar? sim ou nao")
      leia(continuar)
      limpatela //----------- LIMPA TUDO O QUE ESTIVER ANTES ---------
   ate(continuar = "nao")
Fimalgoritmo