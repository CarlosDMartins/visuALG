Algoritmo "calculo de IMC"
//Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao
//final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
 //- Obs: peso em quilos e altura em metros
Var
// Se��o de Declara��es das vari�veis 
 peso: real
 altura: real
 imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira seu peso aqui: ")
leia(peso)
escreva ("Insira sua altura: ")
leia (altura)

imc <- peso / (altura * altura)
escreva ("Seu indice de massa corporal � ", imc)

Fimalgoritmo