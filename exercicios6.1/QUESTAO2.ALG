Algoritmo "QUESTAO2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Se��o de Declara��es das vari�veis 
a: vetor[1..8] de inteiro
b: vetor[1..8] de inteiro
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
     escreval("Informe um n�mero: ")
     leia(a[cont])
     b[cont] <- a[cont] * 3
fimpara

para cont de 1 ate 8 passo 1 faca
     escreval(a[cont], " x 3 = ", b[cont])
fimpara

Fimalgoritmo