Algoritmo "QUETAO3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Se��o de Declara��es das vari�veis 
num, centena: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Me informe um n�mero: ")
leia(num)
centena <- num \ 100
se (num <= 999) e (num >= 100) entao
   escreval ("O n�mero da centena �", centena)
senao
   escreval ("Este n�mero n�o tem 3 d�gitos.")
fimse
Fimalgoritmo