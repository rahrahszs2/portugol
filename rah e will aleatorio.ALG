Algoritmo "semnome"
//
// Data atual  : 29/11/2022
Var
   // Se??o de Declara??es das vari?veis

   numero, random, tentativa :inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   random <- randi (15)
   tentativa <- 10
   
   escreval("Voc? tem ", tentativa, " tentativas para acertar um n?mero ale?torio")
   escreval("--------------------------------------------------------")
   escreval("Digite um n?mero")
   leia(numero)

   enquanto (numero <> random) e (tentativa > 0) faca
      tentativa <- tentativa - 1
      se numero > random entao
         escreval ("N?mero incorreto. O n?mero ? menor")
      senao
         escreval ("N?mero incorreto. O n?mero ? maior")
      fimse
         escreval ("Voc? tem mais ", tentativa, " tentativas")
         escreval ("Tente novamente")
         leia (numero)
   fimenquanto

   se random = numero entao
      escreval ("Voc? acertou!")
   senao
      escreval ("Acabou seu n?mero de tentativas e voc? n?o conseguiu acertar")
   fimse

Fimalgoritmo