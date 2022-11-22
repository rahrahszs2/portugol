Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
   // Seção de Declarações das variáveis
   lados: inteiro
   cm, perimetro, apotema, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe a quantidade de lados do polígono regular:")
   leia (lados)
   escreval ("Informe a medida de um lado em CM:")
   leia (cm)

   perimetro <- lados*cm
   apotema <- 360/lados
   area <- (1/2) * (perimetro*apotema)

   se (lados=3) entao
      escreval ("O polígono regular é um triângulo.")
      escreval ("Sua área é de: ", area)
   senao
      se (lados=4) entao
         escreval ("O polígono regular é um quadrado.")
         escreval ("Sua área é de: ", area)
      senao
         se (lados=5) entao
            escreval ("O polígono regular é um pentágono.")
            escreval ("Sua área é de: ", area)

         fimse
      fimse
   fimse










Fimalgoritmo