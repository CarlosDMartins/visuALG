Algoritmo "QUESTAO13"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

num: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
num <- 3
enquanto (num <= 6) faca
         escreval (num, " *", contador, " =", num * contador)
         contador <- contador + 1
         se contador = 11 entao
            contador <- 0
            num <- num + 1
            
         fimse
         

fimenquanto
Fimalgoritmo