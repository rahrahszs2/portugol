Algoritmo "Willian de Miranda e Raíssa Lage"

// Dados atuais: 18/11/2022
var
 // adicione as variaveis pra resolver a conta mais rapidamente
lambda, v, f, form1, form2, form3: real

inicio
 // o usuário irá digitar os números, e a "leia" irá inserir esses nºs
   // ou nomes a essas variáveis
escreval ("Cálculo de Ondas")
escreval
escreval("Digite o comprimento de ONDA DA ONDA: ")
leia(lambda)
escreval("Digite a VELOCIDADE DE PROPAGAÇÃO: ")
leia(v)
escreval("Digite a FREQUÊNCIA DE OSCILAÇÃO: ")
leia(f)

// aqui os cálculos serão feitos de acordo com os números de dados pelo usuário
// nas fórmulas, se uma das duas variáveis após o =, ir para antes do =, o sinal
// da conta será invertido, como era multiplicação, virou divisão nas fórmulas onde
// lambda ou f é = 0

se (v=0) entao
form1 <- lambda*f
escreval ("V= LAMBDA*F: que é igual a ", form1)
senao
se (lambda=0) entao
form2 <- v/f
escreval ("LAMBDA/F: que é igual a ", form2)
senao               .
se (f=0) entao
form3 <- v/lambda
escreval ("F= LAMBDA/V: que é igual a ", form3)

fimse
fimse
fimse

Fimalgoritmo