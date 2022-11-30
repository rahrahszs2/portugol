Algoritmo "semnome"
// Data atual  : 30/11/2022
Var
   // Seção de Declarações das variáveis
   NumDig, soma, quantidade: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0

   escreval("Dgite um número")
   leia (NumDig)

   enquanto NumDig <> 0 faca
      soma <- soma + NumDig
      quantidade <- quantidade + 1
      escreval("Digite um número")
      leia (NumDig)
   fimenquanto

   media <- soma/quantidade

escreval ("A soma é ", soma, " A quantidade é: ", quantidade)
escreval (" E a média é ", media)

Fimalgoritmo