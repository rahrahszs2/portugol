Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
   // Se??o de Declara??es das vari?veis
   vet: vetor [1..5] de inteiro
   cont1, cont2, troca: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   vet[1] <- randi (10)
   escreval(vet[1])
   vet[2] <- randi (10)
   escreval(vet[2])
   vet[3] <- randi (10)
   escreval(vet[3])
   vet[4] <- randi (10)
   escreval(vet[4])
   vet[5] <- randi (10)
   escreval(vet[5])

   para cont1 de 1 ate 5 faca
      para cont2 de 1 ate 5 faca
         se (vet [cont2]) > (vet [cont1]) entao
            troca <- vet[cont2]
            vet[cont2] <- vet[cont1]
            vet[cont1] <- troca
         fimse
      fimpara
   fimpara

   escreval("------")
   escreval(vet[1])
   escreval(vet[2])
   escreval(vet[3])
   escreval(vet[4])
   escreval(vet[5])
















Fimalgoritmo