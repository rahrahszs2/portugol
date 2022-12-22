Algoritmo "semnome"
// Data atual  : 22/12/2022
Var
   // Seção de Declarações das variáveis

   v1, v2: inteiro
   r: real

Funcao calcula (vl1, vl2: real): real
Inicio

   retorne (vl1/vl2)

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor do dividendo/numerador: ")
   leia (v1)
   escreva("Digite o valor do divisor/denominador: ")
   leia (v2)
   
   escreval
   r <- calcula (v1, v2)
   escreval("O resultado da divisão de ", v1, " por ", v2, " é: ", r)


FimAlgoritmo