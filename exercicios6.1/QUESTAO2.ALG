Algoritmo "QUESTAO2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Seção de Declarações das variáveis 
a: vetor[1..8] de inteiro
b: vetor[1..8] de inteiro
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
     escreval("Informe um número: ")
     leia(a[cont])
     b[cont] <- a[cont] * 3
fimpara

para cont de 1 ate 8 passo 1 faca
     escreval(a[cont], " x 3 = ", b[cont])
fimpara

Fimalgoritmo