Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
cadja, coposto, hipotenusa: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Informe o valor do Cateto adjacente")
leia (cadja)
escreval ("Informe o valor do Cateto oposto")
leia (coposto)

hipotenusa <- raizq((coposto^2)+(cadja^2))
escreval ("A hipotenusa do Cateto oposto = ", coposto, " e do Cateto adjacente = ", cadja, "? = ", hipotenusa)


Fimalgoritmo