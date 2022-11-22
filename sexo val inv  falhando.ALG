Algoritmo "Sexo val ou inv"
// Data atual  : 19/11/2022
Var
   // Seção de Declarações das variáveis

   sexo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite seu sexo")
   escreval (" F para Feminino e M para Masculino")
   leia (sexo)

   se (sexo = "F") ou (sexo = "M") entao
      escreval("Sexo ", sexo, " válido")
   senao
      escreval ("Sexo ", sexo, " inválido")
   fimse

Fimalgoritmo