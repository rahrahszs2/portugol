Algoritmo "IMC 2"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
var
   // Se??o de Declara??es das vari?veis
   peso, altura, imc: real

inicio
   // Se??o de Comandos, procedimentos, fun??es, operadores, etc...
   escreval ("Informe seu peso")
   leia (peso)
   escreval ("Informe sua altura")
   leia (altura)

   imc <- (peso / (altura*altura))
   escreval ("Seu IMC ?: ", imc)

   se (imc <16.5) entao
      escreval ("Est? muito abaixo do peso")
   senao
      se (imc >16.5) e (imc <18.5) entao
         escreval ("Est? abaixo do peso")
      senao
         se (imc>=18.5) e (imc <25) entao
            escreval ("Peso normal")
         senao
            se (imc >=25) e (imc <29.5) entao
               escreval ("Est? acima do peso")
            senao
               se (imc >30) e (imc <34.5) entao
                  escreval ("Obesidade de 1? grau")
               senao
                  se (imc >34.5) e (imc<39.5) entao
                     escreval ("Obesidade de 2? grau")
                  senao
                     se (imc >39.5) entao
                        escreval ("Obesidade de 3? grau")


                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo