Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Se??o de Declara??es das vari?veis 
   dado: vetor [1..6] de inteiro
   c, face: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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