Algoritmo "QUESTAO1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Se��o de Declara��es das vari�veis 
a: vetor [1..5] de inteiro
soma, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para cont de 1 ate 5 passo 1 faca
     escreval("Informe um n�mero: ")
     leia(a[cont])
     se ( a[cont] % 2 = 1 ) entao
        soma <- soma + a[cont]
        fimse
fimpara
escreval("A soma dos n�meros �mpares inseridos �:", soma)

Fimalgoritmo