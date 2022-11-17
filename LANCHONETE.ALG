Algoritmo "lanchonete"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2022
Var
   // Seção de Declarações das variáveis
   l1, l2, l3, l4, valortotal: real
   opcao, quantidade: inteiro
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // repita foi usado para se no final da soma do 1º produto e o
   // cliente desejar mais algo, repetir o cadarpio e a soma desse 2º, ou
   // mais quantia de produtos, para poder atender bem ao cliente
   
   repita

      l1 <- 0
      l2 <- 0
      l3 <- 0
      l4 <- 0

      escreval ("Cardápio")
      escreval ("1 = Pastel - R$ 2.00")
      escreval ("2 = Coxinha - R$ 3.00")
      escreval ("3 = Casquinha Soverte - R$ 2.25")
      escreval ("4 = Açaí R$ 4.50")
      escreval ("Informe a opção escolhida")
      leia (opcao)
      escreval ("Informe a quantidade")
      leia (quantidade)

      se opcao = 1 entao
         l1 <- quantidade*2.00
         escreval ("O total é: R$", l1)
      senao
         se opcao = 2 entao
            l2 <- quantidade*3.00
            escreval ("O total é: R$", l2)
         senao
            se opcao = 3 entao
               l3 <- quantidade*2.25
               escreval ("O total é: R$", l3)
            senao
               se opcao = 4 entao
                  l4 <- quantidade*4.50
                  escreval ("O total é: R$", l4)

               fimse
            fimse
         fimse
      fimse


      valortotal <- (valortotal + l1+l2+l3+l4)

      escreval ("Desaja mais algum lanche?")
      leia (resposta)

   ate  (resposta = "nao")

   escreval ("O valor total é: R$", valortotal)
   escreval ("O valor total a ser pago é ", valortotal)


Fimalgoritmo