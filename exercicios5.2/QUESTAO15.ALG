Algoritmo "QUESTAO15"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
num, cont, num2, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
num:= 1
num2:= 1
cont:= 1

escreval(num)

enquanto cont < 15 faca
   escreval(num2)
   soma:= num + num2
   num:= num2
   num2:= soma
   cont:= cont + 1
fimenquanto

Fimalgoritmo