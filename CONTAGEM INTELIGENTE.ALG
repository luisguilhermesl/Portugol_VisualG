Algoritmo "Contagem Inteligente"

Var
   comeco,final,cont: inteiro
Inicio
   escreval("CONTAGEM INTELIGENTE")
   escreval("-------------------")
   escreva("Inicio: ")
   leia(comeco)
   escreva("Fim: ")
   leia(final)
   escreval("-----------------")
   escreval("    CONTANDO    ")
   escreval("-----------------")

   cont <- comeco
   se(comeco < final) entao   // para executar de forma crescente
      enquanto (cont <= final) faca
         escreva(cont,"..")
         cont <- cont + 1
      fimenquanto
   senao
      enquanto (cont >= final) faca  // executar de forma decrescente
         escreva(cont, "..")
         cont <- cont - 1
      fimenquanto
   fimse
   escreval("")
Fimalgoritmo