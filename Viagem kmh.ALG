Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Se??o de Declara??es das vari?veis 
distancia, kmhora, tempom: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Informe a dist?ncia que deseja percorrer")
leia (distancia)
escreval ("Informe a sua velocidade (km/h)")
leia (kmhora)

tempom <- distancia/kmhora

escreval ("Voc? levar? ", tempom, " para percorrer ", distancia)
escreval
escreval ("Se estiver x.6x... conte 6 como mais uma hora, pois 60min equivale a 1h")

Fimalgoritmo