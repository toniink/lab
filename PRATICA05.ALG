Algoritmo "pratica05"
//preencher uma matriz de 4a ordem
//1- soma dos valore na diagonal principal
//2- o produto dos valores da segunda linha
//3 mostre o maior valor da terceira coluna
Var
   m: vetor[1..4, 1..4] de inteiro
   i, j, sDP, p2l, m3: inteiro
Inicio
   sDP <- 0
   p2l <- 1
   m3 <- 0
   //cria a matriz 4x4
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("Digite o valor da posição [",i,",",j,"}: ")
         leia(m[i,j])
         //verifica se é a diagonal princnial e soma seus elementos
         se(i = j)entao
            sDP <- sDP + m[i, j]
         fimse
      fimpara
       escreval()
   fimpara

   escreval(" ")
   escreval("MATRIZ: ")
   escreval("-------------------")
   //mostra a tabela
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva(m[i,j]:4)
      fimpara
      escreval()
   fimpara
   //multiplica apenas os produtos da linha dois
   //fixando a linha e alternando apenas a coluna
   para j <- 1 ate 4 faca
      p2l <- p2l * m[2,j]
   fimpara

   //compara qual é o maior elemento da 3 coluna
   //fixando a coluna e alternando a linha
   para i <- 1 ate 4 faca
      se(m[i,3] > m3)entao
         m3 <- m[i,3]
      fimse
   fimpara
   escreval()
   //mostra o q se queria saber
   escreval("Soma da Diagonal Principal: ", sDP)
   escreval("Produto da segunda linha: ", p2l)
   escreva("Maior valor da 3 coluna: ", m3)
   escreval()
Fimalgoritmo

