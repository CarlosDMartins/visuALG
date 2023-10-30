Algoritmo "Media"
// Pergunte a um aluno seu nome, sua idade e
// as suas 3 notas escolares. Calcule e apresente a
// média e a situação do aluno. Considere o critério
// de aprovação média 7.
Var
// Seção de Declarações das variáveis 
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Bem vindo ao programa de cálculo de média")
escreva ("Digite seu nome:")
leia (nome)

escreva ("Qual a sua idade?")
leia (idade)

escreva ("Informe sua nota 1:")
leia (nota1)

escreva ("Informe sua nota 2:")
leia (nota2)

escreva ("Informe sua nota 3:")
leia (nota3)

media <- (nota1 + nota2 + nota3) / 3

se (media >= 7) entao
   situacao <- "Aprovado"
senao
   situacao <- "Reprovado"
fimse


escreval ("RELATÓRIO DE SITUAÇÃO DO ALUNO(A):")
escreval ("Nome: ", nome)
escreval ("Idade: ", idade)
escreval ("N1:", nota1, " -N2:", nota2, " -N3:", nota3)
escreval ("Média: ", media )
escreval ("Situação: ", situacao)





Fimalgoritmo