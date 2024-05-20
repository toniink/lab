Algoritmo "matriz1"

Var
   m: vetor[1..3, 1..2] de inteiro
   i,j: inteiro
Inicio
   m[1,2] <- 4
   m[2,1] <- 8
   escreva("digite posição: [2,2]; ")
   leia(m[2,2])
   m[3,1] <- 6
   para i <- 1 ate 3 faca
      para j <- 1 ate 2 faca
         escreva(m[i,j])
      fimpara
      escreval(" ")
   fimpara
   escreva("posição 3,1: ")
   escreva(m[3,1])
Fimalgoritmo

