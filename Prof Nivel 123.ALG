Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
   // Se??o de Declara??es das vari?veis
   nivel, aulash: inteiro


Inicio
   escreval ("Professor N?vel 1 R$12,00 por hora/aula")
   escreval ("Professor N?vel 2 R$17,00 por hora/aula")
   escreval ("Professor N?vel 3 R$25,00 por hora/aula")
   escreval
   escreval ("Digite o N?vel do Professor:")
   leia (nivel)
   escreval ("Digite quantas aulas/horas ele trabalha:")
   leia (aulash)
   escreval
   se (nivel=1) entao
      escreval ("O professor ganha, por aula: R$12,00")
      escreva ("A quantidade que o Professor ganha por")
      escreval (aulash, " aulas ?:", aulash*12)
   senao
      se (nivel=2) entao
         escreval ("O professor ganha, por aula: R$17,00")
         escreva ("A quantidade que o Professor ganha por")
         escreval (aulash, " aulas ?:", aulash*17)
      senao
         se (nivel=3) entao
            escreval ("O professor ganha, por aula: R$25,00")
            escreva ("A quantidade que o Professor ganha por")
            escreval (aulash, " aulas ?:", aulash*25)

         fimse
      fimse
   fimse






Fimalgoritmo
