Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
cadja, coposto, hipotenusa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o valor do Cateto adjacente")
leia (cadja)
escreval ("Informe o valor do Cateto oposto")
leia (coposto)

hipotenusa <- raizq((coposto^2)+(cadja^2))
escreval ("A hipotenusa do Cateto oposto = ", coposto, " e do Cateto adjacente = ", cadja, "é = ", hipotenusa)


Fimalgoritmo