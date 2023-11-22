Algoritmo "QUESTAO15"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
num, cont, num2, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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