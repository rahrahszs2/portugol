Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Seção de Declarações das variáveis 
distancia, kmhora, tempom: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe a distância que deseja percorrer")
leia (distancia)
escreval ("Informe a sua velocidade (km/h)")
leia (kmhora)

tempom <- distancia/kmhora

escreval ("Você levará ", tempom, " para percorrer ", distancia)
escreval
escreval ("Se estiver x.6x... conte 6 como mais uma hora, pois 60min equivale a 1h")

Fimalgoritmo