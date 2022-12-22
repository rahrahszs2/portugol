Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
   // Seção de Declarações das variáveis
   vet: vetor [1..10] de inteiro
   c1, c2, troca, maior, posicao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Ordem aleatória")
   vet[1] <- randi (10)
   vet[2] <- randi (10)
   vet[3] <- randi (10)
   vet[4] <- randi (10)
   vet[5] <- randi (10)
   vet[6] <- randi (10)
   vet[7] <- randi (10)
   vet[8] <- randi (10)
   vet[9] <- randi (10)
   vet[10] <- randi (10)

   escreva(vet[1], vet[2], vet[3], vet[4],vet[5])
   escreval(vet[6],vet[7],vet[8], vet[9], vet[10])
   escreval("")
   
   para c1 de 1 ate 10 faca
        para c2 de 1 ate 10 faca
             se (vet[c1]) > maior entao
                maior <- vet [c1]
                posicao <- c1
             fimse
        fimpara
   fimpara
   
   escreval("O maior número é: ", maior, "  E a sua posição é: ", posicao)
   
   para c1 de 1 ate 10 faca
      para c2 de 1 ate 10 faca
         se (vet[c2]) > (vet[c1]) entao
            troca <- vet[c2]
            vet[c2] <- vet[c1]
            vet[c1] <- troca
         fimse
      fimpara
   fimpara

   escreval("Ordem crescente")
   escreva(vet[1], vet[2], vet[3], vet[4], vet[5])
   escreval(vet[6],vet[7],vet[8], vet[9], vet[10])







Fimalgoritmo