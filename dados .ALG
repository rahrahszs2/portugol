Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Seção de Declarações das variáveis 
   dado: vetor [1..6] de inteiro
   c, face: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para c de 1 ate 100 faca
        face <- randi(7)
        se (face <> 0) entao
           dado[face] <- dado[face] + 1
        fimse
   fimpara
   
   para c de 1 ate 6 faca
        escreval("Face ", c, " foi sorteada ", dado[c], " vezes.")
   fimpara















Fimalgoritmo