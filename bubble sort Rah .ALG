Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
   // Seção de Declarações das variáveis
   vet: vetor [1..5] de inteiro
   cont1, cont2, troca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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