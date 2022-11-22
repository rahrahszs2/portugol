Algoritmo "semnome"

// Data atual  : 17/11/2022
Var

   numero: inteiro

Inicio

   escreval ("Digite um número inteiro:")
   leia (numero)

   se (numero % 2 = 0) e (numero > 0) entao
      escreval ("O número", numero, " é par")
      escreval ("O número", numero, " é positivo")
   senao
      se (numero % 2 = 0) e (numero < 0) entao
         escreval ("O número", numero, " é par")
         escreval("O número", numero, " é negativo")
      senao

         se (numero % 2 = 1) e (numero > 0) entao
            escreval ("O número", numero, " é impar")
            escreval ("O número", numero, " é positivo")
         senao
            escreval ("O número", numero, " é impar")
            escreval ("O número", numero, " é negativo")

         fimSe
      fimSe
   fimSe

Fimalgoritmo

