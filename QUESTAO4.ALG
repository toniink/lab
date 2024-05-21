Algoritmo "questao4"
//4. O mesmo exercício anterior, mas agora deve escrever o menor
//elemento do vetor e a respectiva posição dele nesse vetor.
Var
   q: vetor[1..20] de real
   menorEle: real
   menorIndex: inteiro
   i: inteiro
Inicio
   menorEle <- 0
   menorIndex <- 0
   para i <- 1 ate 20 faca
      q[i] <- -1
      enquanto q[i] < 0 faca
         escreva("Digite o valor da posição",i,"º: ")
         leia(q[i])
      fimenquanto
   fimpara
   menorEle <- q[i]
   para i <- 1 ate 20 faca
      se(q[i] < menorEle)entao
         menorEle <- q[i]
         menorIndex <- i
      fimse
   fimpara



   escreval()
   escreval()
   escreval("Menor elemento: ", menorEle)
   escreval("Posição do menor elemento: ",menorIndex)

Fimalgoritmo

