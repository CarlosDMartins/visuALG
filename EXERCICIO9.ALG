Algoritmo "exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Seção de Declarações das variáveis 
cont, idade: inteiro
nome, sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 1 ate 20 passo 1 faca
     escreval ("Nome completo")
     leia(nome)
     
     escreval ("Sexo? (m ou f)")
     leia(sexo)
     
     escreval ("Idade")
     leia(idade)
     
     se ( (sexo = "m") e (idade >= 21) ) entao
        escreval ("-------")
        escreval ("Nome: ", nome)
        escreval ("Sexo: ", sexo)
        escreval ("Idade: ", idade)
        escreval ("-------")
     fimse
fimpara

Fimalgoritmo