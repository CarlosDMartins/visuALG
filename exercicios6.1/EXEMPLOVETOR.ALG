Algoritmo "ExemploVetor"
// Elaborar um programa de computador que calcule
// e apresente o valor da média geral de uma turma de
// alunos de uma classe com oito alunos.
Var
// Seção de Declarações das variáveis 
medias: vetor [1..8] de real
cont: inteiro
soma, mediafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
     escreval ("Informe a média do(a) aluno(a)", cont)
     leia(medias[cont])
fimpara

escreval("Médias salvas no vetor:")
soma <- 0 // soma é acumulador
para cont de 1 ate 8 passo 1 faca
     escreval(medias[cont])
     soma <- soma + medias[cont]
fimpara                         9


mediafinal <- soma / cont

escreval("Média final da turma:",mediafinal)

Fimalgoritmo