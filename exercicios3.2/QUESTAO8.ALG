Algoritmo "QUESTAO8"
//Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o pre�o de custo receber� um acr�scimo
//de acordo com um percentual informado pelo usu�rio
Var
// Se��o de Declara��es das vari�veis 
preco: real
valortotal: real
acrecimo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira o pre�o do produto: ")
leia(preco)
acrecimo <- preco + preco * acrecimo / 100
escreva ("Insira o acr�cimo desejado: ")
leia(acrecimo)

valortotal <- preco + acrecimo

escreva ("O valor total de venda �: ", valortotal)

Fimalgoritmo