Algoritmo "QUETAO3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Seção de Declarações das variáveis 
num, centena: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Me informe um número: ")
leia(num)
centena <- num \ 100
se (num <= 999) e (num >= 100) entao
   escreval ("O número da centena é", centena)
senao
   escreval ("Este número não tem 3 dígitos.")
fimse
Fimalgoritmo