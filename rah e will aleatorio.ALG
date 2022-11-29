Algoritmo "semnome"
//
// Data atual  : 29/11/2022
Var
   // Seção de Declarações das variáveis

   numero, random, tentativa :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   random <- randi (15)
   tentativa <- 10
   
   escreval("Você tem ", tentativa, " tentativas para acertar um número aleátorio")
   escreval("--------------------------------------------------------")
   escreval("Digite um número")
   leia(numero)

   enquanto (numero <> random) e (tentativa > 0) faca
      tentativa <- tentativa - 1
      se numero > random entao
         escreval ("Número incorreto. O número é menor")
      senao
         escreval ("Número incorreto. O número é maior")
      fimse
         escreval ("Você tem mais ", tentativa, " tentativas")
         escreval ("Tente novamente")
         leia (numero)
   fimenquanto

   se random = numero entao
      escreval ("Você acertou!")
   senao
      escreval ("Acabou seu número de tentativas e você não conseguiu acertar")
   fimse

Fimalgoritmo