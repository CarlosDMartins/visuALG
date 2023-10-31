Algoritmo "QUESTAO8"
//Fazer um algoritmo que receba o preço de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o preço de custo receberá um acréscimo
//de acordo com um percentual informado pelo usuário
Var
// Seção de Declarações das variáveis 
preco: real
valortotal: real
acrecimo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira o preço do produto: ")
leia(preco)
acrecimo <- preco + preco * acrecimo / 100
escreva ("Insira o acrécimo desejado: ")
leia(acrecimo)

valortotal <- preco + acrecimo

escreva ("O valor total de venda é: ", valortotal)

Fimalgoritmo