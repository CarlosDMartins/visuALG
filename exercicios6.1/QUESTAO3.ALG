Algoritmo "QUESTAO3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Se��o de Declara��es das vari�veis 
num, fat, contfat, cont: inteiro
a: vetor[1..15] de inteiro
b: vetor[1..15] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


para cont de 1 ate 15 passo 1 faca
     escreval("Digite um n�mero para a[",cont,"]:")
     leia(a[cont])

     contfat <- 1
     fat <- 1 // acumulador de multiplica��o

enquanto (contfat <= a[cont]) faca
     fat <- fat * contfat
     contfat <- contfat + 1
fimenquanto
     b[cont] <- fat

fimpara

escreval("Exibindo os fatoriais dos valores inseridos: ")
para cont de 1 ate 15 passo 1 faca
     escreval (a[cont]," fatorial = ",b[cont])
fimpara

Fimalgoritmo