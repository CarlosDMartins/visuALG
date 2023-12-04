Algoritmo "QUESTAO1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Seção de Declarações das variáveis 
a: vetor [1..5] de inteiro
soma, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
para cont de 1 ate 5 passo 1 faca
     escreval("Informe um número: ")
     leia(a[cont])
     se ( a[cont] % 2 = 1 ) entao
        soma <- soma + a[cont]
        fimse
fimpara
escreval("A soma dos números ímpares inseridos é:", soma)

Fimalgoritmo