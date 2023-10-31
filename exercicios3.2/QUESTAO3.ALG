Algoritmo "peso e altura"
// Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua
//altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em
//gramas e a altura em centímetros.
Var
// Seção de Declarações das variáveis 
peso: real
altura: real
gramas: real
centi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual é o seu peso em kg? ")
leia (peso)
escreva ("Qual é a sua altura em metros? ")
leia (altura)

gramas <- peso * 1000
centi <- altura * 100

escreval ("Seu peso em gramas é: ", gramas)
escreval ("Sua altura em centimetros é: ", centi)



Fimalgoritmo