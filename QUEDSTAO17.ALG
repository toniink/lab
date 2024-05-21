Algoritmo "quedstao17"

Var

   m: vetor [1..7 , 1..7] de inteiro
   l,c:inteiro


Inicio

   para l de 1 ate 7 faca
      para c de 1 ate 13 faca
         escreva("B[", i, ",", j,"]: ")
         leia(B[i,j])
      fimpara
   fimpara

   para i de 1 ate 7 faca
      para j de 1 ate 13 faca
         se(A[i,j]>= B[i,j])
         senao
            C[i,j] ;= B[i,j]
         fimse
      fimpara
   fimpara

   escreval()





Fimalgoritmo

