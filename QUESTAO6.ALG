Algoritmo "questao6"

Var
   a:vetor[1..2, 1..5] de inteiro
   b: vetor[1..2,1..5] de inteiro
   c: vetor[1..2,1..5] de inteiro
   i,j: inteiro
Inicio
   //cria a matriz a
   escreval("Matriz A")
   para i <- 1 ate 2 faca
      para j <- 1 ate 5 faca
         escreva("digite o valor na posição[",i,",",j,"]: ")
         leia(a[i,j])
      fimpara
   fimpara
   //cria a matriz b
   escreval()
   escreval("Matriz B")
   para i <- 1 ate 2 faca
      para j <- 1 ate 5 faca
         escreva("digite o valor na posição[",i,",",j,"]: ")
         leia(b[i,j])
      fimpara
   fimpara

   // soma a matriz a e b e colcoa na c
   para i <- 1 ate 2 faca
      para j <- 1 ate 5 faca
         c[i,j] <- a[i,j] + b[i,j]
      fimpara
   fimpara

   // escreve a matriz A
   escreval()
   escreval("Matriz A")
   escreval("-----------------")
   para i <- 1 ate 2 faca
      para j <- 1 ate 5 faca
         escreva(a[i,j]:4)
      fimpara
      escreval()
   fimpara

   // escreve a matriz B
   escreval()
   escreval("Matriz B")
   escreval("-----------------")
   para i <- 1 ate 2 faca
      para j <- 1 ate 5 faca
         escreva(b[i,j]:4)
      fimpara
      escreval()
   fimpara

   //escreve a matriz C
   escreval()
   escreval("Matriz C")
   escreval("---------------------")
   para i <- 1 ate 2 faca
      para j <- 1 ate 5 faca
         escreva(c[i,j]:4)
      fimpara
      escreval()
   fimpara
Fimalgoritmo

