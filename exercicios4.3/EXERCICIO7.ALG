Algoritmo "exercicio7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Se��o de Declara��es das vari�veis 
base, expo, cont, poten: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval ("Insira a base desejada: ")
leia (base)
escreval ("Insira a pot�ncia desejada: ")
leia(expo)
poten <- 1
para cont de 1 ate expo passo 1 faca
     poten <- poten * base
fimpara
escreval ("Resultado �",poten)

Fimalgoritmo