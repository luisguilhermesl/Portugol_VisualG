Algoritmo "VETOR - EXEMPLO 7 - INVERTER O VETOR"

Var
   i,temp: inteiro  // o "i" é indice do laço, o "temp" é uma variavel temporária
   v:vetor[0..5] de inteiro // declara um vetor com 6 posições (0 a 5)

Inicio
   para i de 0 ate 5 faca
      // pede para o usuário digitar o valor da posição 'i'
      escreva("Posição",i,": ")
      // armazena o valor digitado em v[i]
      leia(v[i])
   fimpara

   para i de 0 ate 2 faca //
      temp <- v[i] //guarda o valor de 'v[i]' em 'temp'
      escreval(temp)
      v[i] <- v[5-i]// coloca o valor da posição em 'v[i]'
      escreval(v[i])
      v[5-i] <- temp //coloca o valor guardado em 'temp' na posição oposto
      escreval(i)
   fimpara

   escreval("")
   escreval("Vetor invertido: ")
   para i de 0 ate 5 faca
      escreval("v[",i,"] = ",v[i])// exibe cada valor do vetor invertido
   fimpara
Fimalgoritmo