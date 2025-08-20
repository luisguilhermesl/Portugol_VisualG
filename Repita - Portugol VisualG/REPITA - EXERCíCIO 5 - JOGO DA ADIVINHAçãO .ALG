Algoritmo "REPITA - Exercício 5 - Jogo da Adivinhação "
Var
   num, palpite, tentativa: inteiro
Inicio
   num <- randi(101)
   tentativa <- 0
   escreval("Tente adivinhar o número entre 1 e 100!")
   escreval("")
   repita
      tentativa <- tentativa + 1
      escreva("Tentativa ",tentativa," : ")
      leia(palpite)
      se(palpite < num) entao
         escreval("O número é MAIOR. Tente novamente")
         escreval("")
      senao
         se(palpite > num)entao
            escreval("O número é MENOR. Tente novamente")
            escreval("")
         fimse
      fimse
   ate(palpite = num)
   escreval("Parabéns! Você acertou em ",tentativa," tentativas.")
   escreval("")
Fimalgoritmo