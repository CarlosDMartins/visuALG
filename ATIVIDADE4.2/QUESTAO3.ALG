Algoritmo "QUESTAO3"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
num: inteiro
tabu: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira um n�mero: ")
leia(num)
contador <- 1
repita
      tabu <- num * contador
      escreva (tabu)
      contador <- contador + 1
      ate (contador > 10)


Fimalgoritmo