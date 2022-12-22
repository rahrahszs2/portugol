algoritmo "semnome"
var

   aluno: vetor [1..10] de caracter
   notas: vetor [1..10,1..5] de real
   c1,c2: inteiro
   al, r: caracter
   matr: vetor [1..5] de caracter
inicio

   matr[1] <- "Português"
   matr[2] <- "Inglês"
   matr[3] <- "Matemática"
   matr[4] <- "Geografia"
   matr[5] <- "História"


   aluno[1] <- "Raíssa"
   aluno[2] <- "Willian"
   aluno[3] <- "Cristina"
   aluno[4] <- "Regina"
   aluno[5] <- "Valerio"
   aluno[6] <- "Rafael"
   aluno[7] <- "Rafaela"
   aluno[8] <- "Gabriel"
   aluno[9] <- "Samuel"
   aluno[10] <- "Wagner"

   notas [1,1] <- 10
   notas [1,1] <- 10
   notas [1,1] <- 10
   notas [1,1] <- 10
   notas [1,1] <- 10

   notas [2,1] <- 9
   notas [2,2] <- 6.5
   notas [2,3] <- 7.5
   notas [2,4] <- 9
   notas [2,5] <- 9

   notas [3,1] <- 10
   notas [3,2] <- 7
   notas [3,3] <- 3
   notas [3,4] <- 6
   notas [3,5] <- 5

   notas [4,1] <- 9.5
   notas [4,2] <- 9.5
   notas [4,3] <- 9.5
   notas [4,4] <- 9.5
   notas [4,5] <- 9.5

   notas [5,1] <- 7
   notas [5,2] <- 6.5
   notas [5,3] <- 7
   notas [5,4] <- 7.5
   notas [5,5] <- 8

   notas [6,1] <- 8
   notas [6,2] <- 8
   notas [6,3] <- 7.5
   notas [6,4] <- 7.5
   notas [6,5] <- 7.5

   notas [7,1] <- 8
   notas [7,2] <- 8
   notas [7,3] <- 8.5
   notas [7,4] <- 8
   notas [7,5] <- 7.5

   notas [8,1] <- 9
   notas [8,2] <- 9
   notas [8,3] <- 9
   notas [8,4] <- 9
   notas [8,5] <- 9

   notas [9,1] <- 8
   notas [9,2] <- 8
   notas [9,3] <- 7.5
   notas [9,4] <- 7
   notas [9,5] <- 7

   notas [10,1] <- 8
   notas [10,2] <- 8
   notas [10,3] <- 10
   notas [10,4] <- 7
   notas [10,5] <- 6.5

   enquanto r = "sim" faca
      r <- "sim"
      
      escreval("Que aluno deseja consultar as notas?")
      leia (al)

      para c1 de 1 ate 10 faca
         se (aluno[c1] = al) entao
            para c2 de 1 ate 5 faca
               escreva(matr[c2] , ": ")
               escreval(notas[c1,c2])
            fimpara
         fimse
      fimpara

      escreval("Deseja ver a nota de mais algum aluno?")
      leia (r)

   fimenquanto

fimalgoritmo