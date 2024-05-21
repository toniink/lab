Algoritmo "qujestao16"

Var

   m:vetor [ 1..3 , 1..3] de inteiro
   l,c:inteiro

   n:vetor [1..3, 1..3] de inteiro
   r:vetor [1..3, 1..3] de inteiro

Inicio
   //primeira matriz
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         leia(m[l,c])
      fimpara
   fimpara
   //segunda matriz
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         leia(n[l,c])
      fimpara
   fimpara

   //terceira matriz
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         r[l,c] <- (m[l,c] + n[l,c]) * 2
      fimpara
   fimpara

   escreval()
   escreval("matriz a")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara

   escreval()
   escreval("matriz b")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva(n[l,c]:4)
      fimpara
      escreval()
   fimpara

   escreval()
   escreval("matriz c")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva(r[l,c]:4)
      fimpara
      escreval()
   fimpara










Fimalgoritmo

