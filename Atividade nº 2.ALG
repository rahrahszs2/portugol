Algoritmo "Willian de Miranda e Raíssa Lage"

// Dados atuais: 18/11/2022
var
   // adicione as variaveis pra resolver a conta mais rapidamente
   valor, prestacoes, valor_prestacoes: real


inicio
  // o usuário irá digitar os números, e a "leia" irá inserir esses nºs
   // ou nomes a essas variáveis

   escreval("Informe o valor: ")
   leia(valor)
   escreval("Informe a prestação (valor minimo 12):")
   leia(prestacoes)

   // aqui os cálculos serão feitos de acordo com os números de dados pelo usuário
   // caso o usuário solicite um valor maior que 23 prestações, o valor
   // do produto irá aumentar entre 10% e 15%

   valor_prestacoes <- valor/prestacoes
   escreval("O valor de prestações é: ", valor_prestacoes)

   se (prestacoes>=24) e (prestacoes<36) entao
      escreval("Valor com juros: ", valor_prestacoes + (valor_prestacoes*10/100))
      escreval ("O valor com juros é ", prestacoes * (valor_prestacoes + (valor_prestacoes*10/100)))
   senao
      se (prestacoes>=36) entao
         escreval("Valor com juros: ", valor_prestacoes + (valor_prestacoes*15/100))
         escreval ("O valor com juros é ", prestacoes * (valor_prestacoes + (valor_prestacoes*15/100)))

      fimse
   fimse
Fimalgoritmo