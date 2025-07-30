Algoritmo "SomadorNumerico"
Var
   cont,num,soma,maior: inteiro
   op: caractere
Inicio
   op <- "s"
   enquanto (op = "s") ou (op = "S") faca

      cont <- 1
      soma <- 0

      enquanto (cont <= 5) faca
         escreval("Digite o ",cont,"º valor:")
         leia(num)
         se (num > maior) entao
            maior <- num
         fimse
         
         cont <- cont + 1
         soma <- soma + num
      fimenquanto

      escreval("A soma de todos os valores é ", soma)
      escreval("O maior numero digitado é: ",maior)

      escreval("Deseja repetir o processo? S ou N")
      leia(op)
   fimenquanto
Fimalgoritmo
