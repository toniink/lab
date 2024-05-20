Algoritmo "pratica3"
//ler uma matriz 3x3
Var
   m: vetor[1..3, 1..3] de inteiro
   l,c: inteiro
   pares: inteiro
Inicio
   //cria a matriz, utilizadno a ferramenta aleatorio do visualg
   //ela preenche todos os valores a ser lidos de x ate y
   //mt boa p testar
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("Digite o valor da posição [",l,",",c,"]: ")
         leia(m[l,c])
      fimpara
      escreval(" ")
   fimpara
   escreval(" ")
   escreval("MATRIZ:")
   escreval("----------- ")
   //mostra a matriz
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva(m[l,c]:3)
      fimpara
      escreval(" ")
   fimpara
   escreval("----------- ")

   //quantos pares
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         //verifica se é par e adiciona no contador de pares
         se(m[l,c] % 2= 0)entao
            pares <- pares + 1
         fimse
         //se for impar é substituido por zero
         se(m[l,c] % 2 <> 0)entao
            m[l,c] <- 0
         fimse
      fimpara
   fimpara
   //total pares


   //lista com os impares trocados por zero
   escreval(" ")
   escreval("Mostrando apenas pares:")
   escreval("---------- ")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva(m[l,c]:3)
      fimpara
      escreval(" ")
   fimpara
   escreval("---------- ")
   escreval(" ")
   escreval("Total pares: ", pares)
Fimalgoritmo

