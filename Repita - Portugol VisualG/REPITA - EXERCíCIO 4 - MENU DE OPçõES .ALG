Algoritmo "REPITA - Exercício 4 - Menu de Opções "
Var
   op: inteiro
Inicio
repita
   escreval("==================")
   escreval("   MENU DE OPÇÕES   ")
   escreval("==================")
   escreval("1 - Cadastrar")
   escreval("2 - Consulta")
   escreval("3 - Sair")
   escreval("Escolha uma opção: ")
   leia(op)

   se(op = 1) entao
      escreval("Opção cadastrar SELECIONADO")
      // cadastrar nome ...

   senao

      se(op = 2) entao
         escreval("Opção Consultar SELECIONADO")
         // consultar o nome cadastrado
      senao
         se(op = 3) entao
            escreval("Saindo do programa...")
         senao
            escreval("Opção INVÁLIDA. Tente novamente")
         fimse
      fimse
   fimse
ate(op = 3)
Fimalgoritmo