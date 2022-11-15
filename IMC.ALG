Algoritmo "IMC"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2022
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe seu peso")
   leia (peso)
   escreval ("Informe sua altura")
   leia (altura)

   imc <- (peso / (altura*altura))
   escreval ("Seu IMC é: ", imc)

   se (imc >- 18) e (imc  < 25) entao
      escreval ("Peso normal")

   fimse
Fimalgoritmo