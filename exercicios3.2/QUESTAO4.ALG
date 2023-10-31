Algoritmo "calculo de IMC"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao
//final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
 //- Obs: peso em quilos e altura em metros
Var
// Seção de Declarações das variáveis 
 peso: real
 altura: real
 imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira seu peso aqui: ")
leia(peso)
escreva ("Insira sua altura: ")
leia (altura)

imc <- peso / (altura * altura)
escreva ("Seu indice de massa corporal é ", imc)

Fimalgoritmo