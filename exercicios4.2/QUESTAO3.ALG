Algoritmo "QUESTAO3"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(num)

se num < 1000 entao
    escreva(num, " est� abaixo de 1000")
senao
se num <= 5000 entao
    escreva(num, " est� entre 1000 e 5000")
senao
se num <=8000 entao
    escreva(num, " est� entre 5001 e 8000")
senao
    escreva(num, " est� acima de 8000")
fimse
fimse
fimse
Fimalgoritmo