Algoritmo "semnome"
//
// Data atual  : 22/11/2022
Var
   // Se??o de Declara??es das vari?veis
   soma, subtracao, multiplicacao, divisao: real
   n1, n2: real
   resposta: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("Informe o valor do 1? n?mero:")
   leia (n1)
   escreva ("Informe o valor do 2? n?mero:")
   leia (n2)

   soma <- n1+n2
   subtracao <- n1-n2
   multiplicacao <- n1*n2
   divisao <- n1/n2

   escreval ("Qual opera??o deseja fazer?")
   leia (resposta)

   se (resposta="soma") entao
      escreva ("A soma dos dois n?meros ? igual a: ")
      escreval (soma)
   senao
      se (resposta="subtracao") entao
         escreva ("A subtra??o dos dois n?meros ? igual a: ")
         escreval (subtracao)
      senao
         se (resposta="multiplicacao") entao
            escreva ("A multiplica??o dos dois n?meros ? igual a: ")
            escreval (multiplicacao)
         senao
            se (resposta="divisao") entao
               escreva ("A divisao dos dois n?meros ? igual a: ")
               escreval (divisao)

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo