Algoritmo "QUESTAO5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira um n�mero inteiro: ")
leia(num)

se (num = 5) ou (num = 200) ou (num = 400) entao
   escreval ("Esse n�mero � igual �", num)
senao
     se (num >= 500) e (num <=1000) entao
        escreval (num," est� entre 500 e 1000")
     senao
          escreval ("Este n�mero est� fora das especifica��es anteriores")
     fimse

fimse

Fimalgoritmo