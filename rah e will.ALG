Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
   // Se??o de Declara??es das vari?veis
   preco, qtd, pedido: real
   resposta: caracter
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

      escreval(" (1) A?a? 500ml - R$14,00 ")
      escreval(" (2) Cachorro-quente - R$8,00 ")
      escreval(" (3) Pizza Gigante - R$60,00 ")
      escreval("----------------------------------------------------")

      escreval("Escolha seu pedido:")
      leia(pedido)

      Escolha(pedido)
      caso 1
         escreval ("A?a?")
         escreval("")
         escreval("Digite a quantidade")
         leia(qtd)
         escreval("O valor do seu pedido ?: ", qtd*14)

      caso 2
         escreval ("Cachorro-quente")
         escreval("")
         escreval("Digite a quantidade")
         leia(qtd)
         escreval("O valor do seu pedido ?: ", qtd*8)

      caso 3
         escreval ("Pizza Gigante")
         escreval("")
         escreval("Digite a quantidade")
         leia(qtd)
         escreval("O valor do seu pedido ?: ", qtd*60)




      Fimescolha

Fimalgoritmo