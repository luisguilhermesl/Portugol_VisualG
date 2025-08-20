Algoritmo "VETOR - EXEMPLO - LETRAS EM ORDEM"

Var
   i,j:inteiro
   letras: vetor[1..10] de caracter
   aux:caracter

Inicio
   para i de 1 ate 10 faca
      escreva("Digite a ",i,"ª letra: ")
      leia(letras[i])
   fimpara

   escreval()
   escreval("Letras digitadas (ordem): ")
   para i de 1 ate 10 faca
      escreval(letras[i],"")
   fimpara
   escreval()

   para i de 1 ate 9 faca   // vai ate a posição 9 porque o último já estará no lugar
      para j de i+1 ate 10 faca   //evita comparar um elemento com ele mesmo. Se j começasse em i, a primeira comparação seria letras[i] com letras[i]. Compara a posição de i com todas as posições seguintes (j)
         se letras[i] > letras[j] entao //se a letra em 'i' é "maior" (vem depois no alfabeto) que a de 'j'
            aux <- letras[i] //guarda letras[i] na variavel aux (passo 1 do swap)
            letras[i] <- letras[j]//move letras[j] para a posição 'i' (passo 2 do swap)
            letras[j] <- aux //move o que estava em 'i' (aux) para j (passo 3 do swap)
         fimse
      fimpara
   fimpara
   
   escreval("Letras em ordem alfabética: ")
   para i de 1 ate 10 faca
   escreval(letras[i],"")
   fimpara
   escreval()

Fimalgoritmo