Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
   // Se??o de Declara??es das vari?veis
   lados: inteiro
   cm, perimetro, apotema, area: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe a quantidade de lados do pol?gono regular:")
   leia (lados)
   escreval ("Informe a medida de um lado em CM:")
   leia (cm)

   perimetro <- lados*cm
   apotema <- 360/lados
   area <- (1/2) * (perimetro*apotema)

   se (lados=3) entao
      escreval ("O pol?gono regular ? um tri?ngulo.")
      escreval ("Sua ?rea ? de: ", area)
   senao
      se (lados=4) entao
         escreval ("O pol?gono regular ? um quadrado.")
         escreval ("Sua ?rea ? de: ", area)
      senao
         se (lados=5) entao
            escreval ("O pol?gono regular ? um pent?gono.")
            escreval ("Sua ?rea ? de: ", area)

         fimse
      fimse
   fimse










Fimalgoritmo