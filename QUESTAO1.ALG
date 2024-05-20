Algoritmo "questao1"

Var
m: vetor [1..5, 1..5] de inteiro
l,c: inteiro
Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva("Digite o valor da posição[",l,",",c,"]: ")
                leia(m[l,c])
                //escreva(l:4,",",c)
           fimpara
           escreval(" ")

      fimpara
       escreval()
       escreval("matriz: ")
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva(m[l,c])
           fimpara
           escreval(" ")

      fimpara
Fimalgoritmo

