Algoritmo "exercicio1"
//dissecando matrizes
//matriz 4x4 que permite esocolher exibir a matriz inteira, apenas
//diagonal principal, triangulo inferior ou superior ou sair
//dentro de um loop ate sair
Var
   m: vetor[1..4, 1..4] de inteiro
   i,j,opcao: inteiro
Inicio
   opcao <- 1
   para i <-  1 ate 4 faca
      para j <- 1 ate 4 faca
         escreval("Digite o valor da posição [",i,",",j,"]: ")
         leia(m[i,j])
         //m[i,j]<- randi(60)
      fimpara
      escreval()
   fimpara

   enquanto opcao <> 5 faca
      escreval(" ")
      escreval("O que deseja fazer?")
      escreval("Digite 1 para mostrar a matriz")
      escreval("Digite 2 para mostrar a diagonal principal")
      escreval("Digite 3 para mostrar o triangulo ifnerior")
      escreval("Digite 4 para mostrar o triangulo superior")
      escreval("digite 5 para sair")
      escreval("========")
      leia(opcao)
      escreval("========")

      escolha (opcao)
      caso 1
         //mostrar a matriz
         escreval()
         escreval("-------------")
         escreval("Matriz Completa")
         escreval("-------------")
         para i <- 1 ate 4 faca
            para j <- 1 ate 4 faca
               escreva(m[i,j]:4)
            fimpara
            escreval()
         fimpara

      caso 2
         //diagonal princiopal
         escreval()
         escreval("-------------")
         escreval("Diagonal Principal")
         escreval("-------------")
         para i <- 1 ate 4 faca
            para j <- 1 ate 4 faca
               se(i = j)entao
                  escreva(m[i,j]:4)
               senao
                  escreva("    ":4)
               fimse
            fimpara
            escreval()
         fimpara

      caso 3
         //triangulo superior
         escreval()
         escreval("-------------")
         escreval("Triangulo superior")
         escreval("-------------")
         para i <- 1 ate 4 faca
            para j <- 1 ate 4 faca
               se(i = j) ou (i > j)entao
                  escreva("   ":4)
               senao
                  escreva(m[i,j]:4)
               fimse
            fimpara
            escreval()
         fimpara

      caso 4
         //triangulo inferior
         escreval()
         escreval("-------------")
         escreval("Triangulo inferior")
         escreval("-------------")
         para i <- 1 ate 4 faca
            para j <- 1 ate 4 faca
               se(i = j) ou (i < j)entao
                  escreva("   ":4)
               senao
                  escreva(m[i,j]:4)
               fimse
            fimpara
            escreval()
         fimpara

      caso 5
         opcao <- 5
      outrocaso
         escreval("Digite um valor válido")
      fimescolha
   fimenquanto
Fimalgoritmo

