Algoritmo "pratica4"
//criar uma matriz identidade de 3a ordem
Var
   mID: vetor [1..3, 1..3] de inteiro
   i, j: inteiro
Inicio
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se(i = j)entao
                mID[i,j] <- 1
                senao
                mID[i,j] <- 0
                fimse
           fimpara
           escreval(" ")
      fimpara
      

      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                escreva(mID[i,j]:3)
           fimpara
           escreval(" ")
      fimpara
Fimalgoritmo

