Algoritmo "QUESTAO4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Se��o de Declara��es das vari�veis 
valor: inteiro
porcen: inteiro
desconto: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor do produto: ")
leia(valor)
escreval("Insira a porcentagem de desconto: ")
leia(porcen)

desconto <- valor * porcen / 100
escreval("O valor final com desconto � de:",desconto)


Fimalgoritmo