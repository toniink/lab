Algoritmo "questao15"

Var

   m:vetor [1..4, 1..4]  de inteiro
   l,c:inteiro

Inicio

   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         leia(m[l,c])
      fimpara
   fimpara

  para l de 1 ate 4 faca
  para c de 1 ate 4 faca
   se (l = c) entao
   m[l,c] <- 100
   fimse
   fimpara
   fimpara
   
   para l de 1 ate 4 faca
   para c de 1 ate 4 faca
   escreva(m[l,c]:4)
   fimpara
   escreval()
   fimpara
   
   
   
   
   
   
   




Fimalgoritmo

