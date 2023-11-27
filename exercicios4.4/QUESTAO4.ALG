Algoritmo "QUESTAO4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Seção de Declarações das variáveis 
valor: inteiro
porcen: inteiro
desconto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor do produto: ")
leia(valor)
escreval("Insira a porcentagem de desconto: ")
leia(porcen)

desconto <- valor * porcen / 100
escreval("O valor final com desconto é de:",desconto)


Fimalgoritmo