Algoritmo "QUESTAO2"
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
escreval("Informe um n�mero: ")
leia(num)

se ((num >= 1000) e (num <= 5000)) entao
      escreval("Seu n�mero est� entre 1000 e 5000")

senao
      se (num > 5000) entao
         escreval("Seu n�mero est� acima de 5000")
      senao
           escreva("Seu n�mero est� abaixo de 1000")
      fimse
fimse

Fimalgoritmo