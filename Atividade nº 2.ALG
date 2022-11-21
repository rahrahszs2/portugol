Algoritmo "Willian de Miranda e Raíssa Lage"

// Data atual  : 18/11/2022
Var
// Adicionar as variáveis pra resolver a conta mais rapidamente 
km, litros, consumo: real

Inicio
// o usuário irá digitar números e o leia irá inserir esses n°s 
// ou nomes a essas variáveis 

escreval ("Digite os km rodados")
leia(km)
escreval ("Digite a quantidade de gasolina gasta")
leia (litros)

// aqui os cálculos serão feitos de acordo com os números dados pelo usuário 
// se o valor da divisão de km com litros for, por exemplo, menos que 8,
// então será digitado "Venda o carro"

consumo <- km/litros
escreval ("Seu consumo é ", consumo)

se (consumo<8) entao
escreval ("Venda o carro!")
senao
se (consumo>8) e (consumo <14) entao
escreval ("O carro é econômico!")
senao
se (consumo>12) entao
escreval ("O carro é super econômico!")

fimse
fimse
fimse

Fimalgoritmo
