Algoritmo "semnome"
// Data atual  : 30/11/2022
Var
   // Se??o de Declara??es das vari?veis
   NumDig, soma, quantidade: inteiro
   media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   soma <- 0
   quantidade <- 0

   escreval("Dgite um n?mero")
   leia (NumDig)

   enquanto NumDig <> 0 faca
      soma <- soma + NumDig
      quantidade <- quantidade + 1
      escreval("Digite um n?mero")
      leia (NumDig)
   fimenquanto

   media <- soma/quantidade

escreval ("A soma ? ", soma, " A quantidade ?: ", quantidade)
escreval (" E a m?dia ? ", media)

Fimalgoritmo