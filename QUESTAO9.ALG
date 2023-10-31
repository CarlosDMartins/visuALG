Algoritmo "QUESTAO9"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias: inteiro
anosdias: inteiro
mesesdias: inteiro
total: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantos anos você tem? ")
leia(anos)
escreva ("Em que mês você nasceu? ")
leia(meses)
escreva ("Em que dia você nasceu? ")
leia(dias)

anosdias <- anos * 365
mesesdias <- meses * 30
total <- anosdias + mesesdias + dias

escreva ("A quantidade de dias que você já viveu foi: ", total)


Fimalgoritmo