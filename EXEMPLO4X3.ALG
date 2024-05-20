Algoritmo "exemplo4x3"

Var
   m: vetor [1..4,1..3] de inteiro
   i,j,n : inteiro
   v: logico
Inicio
   v <- falso
    //preenche a matriz
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         m[i,j] <- randi(50)

      fimpara
   fimpara
   
    para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva(m[i,j]:4)

      fimpara
      escreval()
   fimpara
   
    //le o numero do usuario
   escreva("digite um valor: ")
   leia(n)

    //verifica se estra presente
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se (m[i,j] = n )entao
            v <- verdadeiro
             interrompa
         fimse

      fimpara
   fimpara

    //escreve se ta ou nao
   se (v = verdadeiro) entao
      escreval("o valor esta na matriz")
   senao
      escreval("o valor nao esta na matriz")
   fimse



Fimalgoritmo

