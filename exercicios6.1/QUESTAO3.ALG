Algoritmo "QUESTAO3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Seção de Declarações das variáveis 
num, fat, contfat, cont: inteiro
a: vetor[1..15] de inteiro
b: vetor[1..15] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


para cont de 1 ate 15 passo 1 faca
     escreval("Digite um número para a[",cont,"]:")
     leia(a[cont])

     contfat <- 1
     fat <- 1 // acumulador de multiplicação

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