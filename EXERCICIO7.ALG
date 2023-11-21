Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Seção de Declarações das variáveis 
base, expo, cont, poten: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval ("Insira a base desejada: ")
leia (base)
escreval ("Insira a potência desejada: ")
leia(expo)
poten <- 1
para cont de 1 ate expo passo 1 faca
     poten <- poten * base
fimpara
escreval ("Resultado é",poten)

Fimalgoritmo