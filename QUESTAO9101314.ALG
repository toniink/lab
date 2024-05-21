Algoritmo "questao9101314"

Var
   v: vetor[1..3,1..3] de inteiro
   i,j: inteiro
   pares,impares,zeros: inteiro
   verifica: logico
   numPo, numNe:inteiro
   somaTotal,somaDiag: real
   maiorEle, menorEle: inteiro
Inicio
   pares <- 0
   impares <- 0
   zeros <- 0
   verifica <- verdadeiro
   numPo <- 0
   numNe <- 0
   somaTotal <- 0
   somaDiag <- 0
   maiorEle <- 0
   menorEle <- 999

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite um valor: ")
         leia(v[i,j])
      fimpara
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se(v[i,j]%2 =0 )entao
            pares <- pares + 1
         fimse

         se(v[i,j]%2 <> 0 )entao
            impares <- impares + 1
         fimse
         
         se(v[i,j] = 0 )entao
            zeros <- zeros + 1
         fimse
          se(v[i,j] > 0 )entao
            numPo <- numPo + 1
         fimse
         se(v[i,j] < 0 )entao
            numNe <- numNe + 1
         fimse
         se(v[i,j] > maiorEle )entao
            maiorEle <- v[i,j]
         fimse
         se(v[i,j] < menorEle)entao
          menorEle <- v[i,j]
         fimse
      fimpara
   fimpara
   escreval()
   escreval("matriz completa")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(v[i,j])
      fimpara
      escreval()
   fimpara
   escreval()

   escreval("pares:", pares)
   escreval("impares:", impares)
   escreval("zeros: ", zeros)
   escreval("numPo: ", numPo)
   escreval("numNe:", numNe)
   escreval("maior elemento: ",maiorEle)
   escreval("menor elemento: ",menorEle)
   

Fimalgoritmo

