Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
   // Seção de Declarações das variáveis
   nivel, aulash: inteiro


Inicio
   escreval ("Professor Nível 1 R$12,00 por hora/aula")
   escreval ("Professor Nível 2 R$17,00 por hora/aula")
   escreval ("Professor Nível 3 R$25,00 por hora/aula")
   escreval
   escreval ("Digite o Nível do Professor:")
   leia (nivel)
   escreval ("Digite quantas aulas/horas ele trabalha:")
   leia (aulash)
   escreval
   se (nivel=1) entao
      escreval ("O professor ganha, por aula: R$12,00")
      escreva ("A quantidade que o Professor ganha por")
      escreval (aulash, " aulas é:", aulash*12)
   senao
      se (nivel=2) entao
         escreval ("O professor ganha, por aula: R$17,00")
         escreva ("A quantidade que o Professor ganha por")
         escreval (aulash, " aulas é:", aulash*17)
      senao
         se (nivel=3) entao
            escreval ("O professor ganha, por aula: R$25,00")
            escreva ("A quantidade que o Professor ganha por")
            escreval (aulash, " aulas é:", aulash*25)

         fimse
      fimse
   fimse






Fimalgoritmo
