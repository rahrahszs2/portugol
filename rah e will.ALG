Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
   // Seção de Declarações das variáveis
   preco, qtd, pedido: real
   resposta: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      escreval(" (1) Açaí 500ml - R$14,00 ")
      escreval(" (2) Cachorro-quente - R$8,00 ")
      escreval(" (3) Pizza Gigante - R$60,00 ")
      escreval("----------------------------------------------------")

      escreval("Escolha seu pedido:")
      leia(pedido)

      Escolha(pedido)
      caso 1
         escreval ("Açaí")
         escreval("")
         escreval("Digite a quantidade")
         leia(qtd)
         escreval("O valor do seu pedido é: ", qtd*14)

      caso 2
         escreval ("Cachorro-quente")
         escreval("")
         escreval("Digite a quantidade")
         leia(qtd)
         escreval("O valor do seu pedido é: ", qtd*8)

      caso 3
         escreval ("Pizza Gigante")
         escreval("")
         escreval("Digite a quantidade")
         leia(qtd)
         escreval("O valor do seu pedido é: ", qtd*60)




      Fimescolha

Fimalgoritmo