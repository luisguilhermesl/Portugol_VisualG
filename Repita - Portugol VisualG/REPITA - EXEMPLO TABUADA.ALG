Algoritmo    "REPITA - Exemplo Tabuada"
Var
   cont, n, r: inteiro
Inicio
   cont <- 1
   n <- 7
   repita
      r <- n * cont
      escreval(n, " x ",cont," = ",r)
      cont <- cont + 1
   ate(cont > 10)
Fimalgoritmo