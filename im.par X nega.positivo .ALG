Algoritmo "semnome"

// Data atual  : 17/11/2022
Var

   numero: inteiro

Inicio

   escreval ("Digite um n?mero inteiro:")
   leia (numero)

   se (numero % 2 = 0) e (numero > 0) entao
      escreval ("O n?mero", numero, " ? par")
      escreval ("O n?mero", numero, " ? positivo")
   senao
      se (numero % 2 = 0) e (numero < 0) entao
         escreval ("O n?mero", numero, " ? par")
         escreval("O n?mero", numero, " ? negativo")
      senao

         se (numero % 2 = 1) e (numero > 0) entao
            escreval ("O n?mero", numero, " ? impar")
            escreval ("O n?mero", numero, " ? positivo")
         senao
            escreval ("O n?mero", numero, " ? impar")
            escreval ("O n?mero", numero, " ? negativo")

         fimSe
      fimSe
   fimSe

Fimalgoritmo

