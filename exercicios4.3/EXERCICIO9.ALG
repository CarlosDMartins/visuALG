Algoritmo "exercicio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont, idade: inteiro
nome, sexo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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