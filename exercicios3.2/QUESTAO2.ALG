Algoritmo "minutos passados"
// Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
//atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como
//resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa dever�
//apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.

Var
// Se��o de Declara��es das vari�veis 
horas: inteiro
minutos: inteiro
minpassados: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Que horas s�o?")
leia(horas)

escreva ("Quantos minutos?")
leia (minutos)

minpassados <- (horas * 60) + minutos

escreva ("Se passaram", minpassados ," minutos desde meia noite")


Fimalgoritmo