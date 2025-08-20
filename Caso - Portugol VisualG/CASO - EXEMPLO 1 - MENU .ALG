Algoritmo "CASO - Exemplo 1 - Menu "
Var
   num: inteiro
   opcao: caractere
Inicio
repita
   escreval("======================")
   escreval("   Menu do programa   ")
   escreval("======================")
   escreval("Escolha uma opção: ")
   escreval("[1] Novo Arquivo")
   escreval("[2] Salvar")
   escreval("[3] Salvar como...")
   escreval("[4] Sair sem salvar")
   escreval("[5] fechar o programa e desligar o PC")
   leia(num)
   
   escolha num
   caso 1
   opcao <- "Novo Arquivo Criado"
   caso 2
   opcao <- "Arquivo Salvo"
   caso 3
   opcao <- "Arquivo Salvo como Cópia"
   caso 4
   opcao <- "Você saiu do programa"
   caso 5
   opcao <- "Seu PC está sendo desligado"
   fimescolha
   limpatela
   escreval("-----------------------")
   escreval(opcao)
   escreval("-----------------------")
   ate(num>=5) ou (num <= 0)
Fimalgoritmo