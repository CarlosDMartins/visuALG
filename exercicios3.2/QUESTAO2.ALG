Algoritmo "minutos passados"
// Desenvolver um programa que faça duas perguntas: o valor referente às horas
//atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como
//resposta às horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa deverá
//apresentar como resposta
//quantos minutos já se passaram desde às 00:00h deste dia.

Var
// Seção de Declarações das variáveis 
horas: inteiro
minutos: inteiro
minpassados: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Que horas são?")
leia(horas)

escreva ("Quantos minutos?")
leia (minutos)

minpassados <- (horas * 60) + minutos

escreva ("Se passaram", minpassados ," minutos desde meia noite")


Fimalgoritmo