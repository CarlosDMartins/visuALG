Algoritmo "QUESTAO9"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Se��o de Declara��es das vari�veis 
anos: inteiro
meses: inteiro
dias: inteiro
anosdias: inteiro
mesesdias: inteiro
total: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantos anos voc� tem? ")
leia(anos)
escreva ("Em que m�s voc� nasceu? ")
leia(meses)
escreva ("Em que dia voc� nasceu? ")
leia(dias)

anosdias <- anos * 365
mesesdias <- meses * 30
total <- anosdias + mesesdias + dias

escreva ("A quantidade de dias que voc� j� viveu foi: ", total)


Fimalgoritmo