Algoritmo "QUESTAO6"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont, num, mul: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Escreva um n�mero de 1 at� 50: ")
leia(num)

se num <= 50 entao
   cont := num * 3
   mul := num
   enquanto cont <= 250 faca
   escreval (mul, " * 3 =", cont)
   mul := cont
   cont := cont * 3

   fimenquanto
fimse

Fimalgoritmo