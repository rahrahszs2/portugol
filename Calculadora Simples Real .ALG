Algoritmo "semnome"
//
// Data atual  : 22/11/2022
Var
   // Seção de Declarações das variáveis
   soma, subtracao, multiplicacao, divisao: real
   n1, n2: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe o valor do 1º número:")
   leia (n1)
   escreva ("Informe o valor do 2º número:")
   leia (n2)

   soma <- n1+n2
   subtracao <- n1-n2
   multiplicacao <- n1*n2
   divisao <- n1/n2

   escreval ("Qual operação deseja fazer?")
   leia (resposta)

   se (resposta="soma") entao
      escreva ("A soma dos dois números é igual a: ")
      escreval (soma)
   senao
      se (resposta="subtracao") entao
         escreva ("A subtração dos dois números é igual a: ")
         escreval (subtracao)
      senao
         se (resposta="multiplicacao") entao
            escreva ("A multiplicação dos dois números é igual a: ")
            escreval (multiplicacao)
         senao
            se (resposta="divisao") entao
               escreva ("A divisao dos dois números é igual a: ")
               escreval (divisao)

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo