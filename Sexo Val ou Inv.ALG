Algoritmo "Sexo val ou inv"
// Data atual  : 19/11/2022
Var
   // Se??o de Declara??es das vari?veis

   sexo: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite seu sexo")
   escreval (" F para Feminino e M para Masculino")
   leia (sexo)

   se (sexo="F") ou (sexo="M") entao
      escreval("Sexo ", sexo, " v?lido")
   senao
      escreval ("Sexo ", sexo, " inv?lido")
   fimse

Fimalgoritmo