Algoritmo "peso e altura"
// Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua
//altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado em
//gramas e a altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis 
peso: real
altura: real
gramas: real
centi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual � o seu peso em kg? ")
leia (peso)
escreva ("Qual � a sua altura em metros? ")
leia (altura)

gramas <- peso * 1000
centi <- altura * 100

escreval ("Seu peso em gramas �: ", gramas)
escreval ("Sua altura em centimetros �: ", centi)



Fimalgoritmo