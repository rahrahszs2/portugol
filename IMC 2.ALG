Algoritmo "IMC 2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval ("Informe seu peso")
   leia (peso)
   escreval ("Informe sua altura")
   leia (altura)

   imc <- (peso / (altura*altura))
   escreval ("Seu IMC é: ", imc)

   se (imc <16.5) entao
      escreval ("Está muito abaixo do peso")
   senao
      se (imc >16.5) e (imc <18.5) entao
         escreval ("Está abaixo do peso")
      senao
         se (imc>=18.5) e (imc <25) entao
            escreval ("Peso normal")
         senao
            se (imc >=25) e (imc <29.5) entao
               escreval ("Está acima do peso")
            senao
               se (imc >30) e (imc <34.5) entao
                  escreval ("Obesidade de 1º grau")
               senao
                  se (imc >34.5) e (imc<39.5) entao
                     escreval ("Obesidade de 2º grau")
                  senao
                     se (imc >39.5) entao
                        escreval ("Obesidade de 3º grau")


                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo