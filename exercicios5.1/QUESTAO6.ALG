Algoritmo "QUESTAO6"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
cont, num, mul: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escreva um número de 1 até 50: ")
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