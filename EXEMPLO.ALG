Algoritmo "exemplo"

Var
   m: vetor[1..3,1..3] de inteiro
   i,j: inteiro
   soma: vetor [1..3] de inteiro
Inicio
   //cria o vetor soma
   para i <- 1 ate 3 faca
      soma[i] <- 0
   fimpara

   //cria a matriz
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("digite um valorna posição[",i,",",j,"]: ")
         leia(m[i,j])

         soma[i] <- m[i,j] + soma[i]
      fimpara
      escreval( " soma das linhas: ", soma[i])
   fimpara
   //mostra a matriz
   escreval("----------")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(m[i,j])
      fimpara
      escreval()
   fimpara
   escreva("----------")
   escreval()

   //mostra o que ta guardado em soma
   escreval("soma das Linhas : ")
   para i de 1 ate 3 faca
      escreval("Soma linha ",i,":",soma[i])
   fimpara


Fimalgoritmo

