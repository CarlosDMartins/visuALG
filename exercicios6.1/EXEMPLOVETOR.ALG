Algoritmo "ExemploVetor"
// Elaborar um programa de computador que calcule
// e apresente o valor da m�dia geral de uma turma de
// alunos de uma classe com oito alunos.
Var
// Se��o de Declara��es das vari�veis 
medias: vetor [1..8] de real
cont: inteiro
soma, mediafinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
     escreval ("Informe a m�dia do(a) aluno(a)", cont)
     leia(medias[cont])
fimpara

escreval("M�dias salvas no vetor:")
soma <- 0 // soma � acumulador
para cont de 1 ate 8 passo 1 faca
     escreval(medias[cont])
     soma <- soma + medias[cont]
fimpara                         9


mediafinal <- soma / cont

escreval("M�dia final da turma:",mediafinal)

Fimalgoritmo