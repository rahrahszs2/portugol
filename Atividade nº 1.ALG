Algoritmo "Willian Miranda e Raíssa Lage"

// Dados atuais: 18/11/2022
var
   // adicionar as variaveis pra resolver a conta mais rapidamente
   n1, n2, resultado1, resultado2: inteiro

inicio
   // o usuário irá digitar os números, e o "leia" irá inserir esses nºs
   // ou nomes a essas variáveis

   escreval("Digite um número:")
   leia (n1)
   escreval ("Digite outro número")
   leia (n2)

   // aqui os cálculos serão feitos de acordo com os números dados pelo usuário
   // se o primeiro número for maior que o segundo, faremos a subtração de n1 e n2
   // para o resultado nos mostrar a quantidade de diferença entre eles

   se (n1>=n2) entao
      resultado1 <- n1-n2
      escreval ("A diferença de", n1, " e", n2, " é de", resultado1)

   senao
      se (n2>=n1) entao
         resultado2 <- n2-n1
         escreval ("A diferença de", n2, " e", n1, " é de", resultado2)

      fimse
   fimse
Fimalgoritmo