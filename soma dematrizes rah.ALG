Algoritmo "semnome"
// Data atual  : 22/12/2022
Var
   // Seção de Declarações das variáveis
   mat1: vetor [1..10,1..10] de inteiro
   mat2: vetor [1..10,1..10] de inteiro
   mat3: vetor [1..10,1..10] de inteiro
   c1, c2: inteiro


Inicio
   //--------------------------------------------

   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         mat1[c1,c2] <- randi (100)
      fimpara
   fimpara

   //--------------------------------------------

   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         mat2[c1,c2] <- randi (100)
      fimpara
   fimpara

   //--------------------------------------------

   escreval
   escreval("Matriz 1:")

   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         escreva(mat1[c1,c2])
      fimpara
   fimpara
   
   //--------------------------------------------
   
   escreval
   escreval("Matriz 2:")

   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         escreva(mat2[c1,c2])
      fimpara
   fimpara

   //--------------------------------------------

   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         mat3[c1,c2] <- mat1[c1,c2] + mat2[c1,c2]
      fimpara
   fimpara

   //--------------------------------------------

   escreval
   escreval("Matriz 3:")

   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         escreva(mat3[c1,c2])
      fimpara
   fimpara

   //--------------------------------------------

Fimalgoritmo