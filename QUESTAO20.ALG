Algoritmo "questao20"

Var

   m:vetor [1..4,1..4] de inteiro
   l,c:inteiro
   somaPrim,somaSecu, somaInf: inteiro
Inicio
    //cria a matriz
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         leia(m[l,c])
      fimpara
   fimpara
    //soma diagonal primaria
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         leia(m[l,c])
         se (l= c )entao
            somaPrim<- m[l,c]+ somaPrim
         fimse
      fimpara
   fimpara
   //soma diagonal secundaria
   para l de 1 ate 4 faca
      c <- 4
      se (l= c )entao
         somaSecu<- m[l,c]+ somaSecu
      fimse
      c <- c - 1
   fimpara

   //somar triangulo inferior
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
        se(l > c)entao
        somaInf <- somaInf + m[l,c]
        fimse
      fimpara
   fimpara

   escreval()
   escreval("matriz M")
   
   //mostrar matriz
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
       escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara

      escreval()
   escreval("soma diagonal principal:", somaPrim)
   escreval()
   escreval("soma diagonal secundaria:", somaSecu)
     escreval()
   escreval("soma triangulo inferior:", somaInf)
    //media diagonais








Fimalgoritmo

