Algoritmo "IMC"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2022
Var
   // Se??o de Declara??es das vari?veis
   peso, altura, imc: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe seu peso")
   leia (peso)
   escreval ("Informe sua altura")
   leia (altura)

   imc <- (peso / (altura*altura))
   escreval ("Seu IMC ?: ", imc)

   se (imc >- 18) e (imc  < 25) entao
      escreval ("Peso normal")

   fimse
Fimalgoritmo