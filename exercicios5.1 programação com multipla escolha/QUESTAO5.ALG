Algoritmo "QUESTAO5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira um número inteiro: ")
leia(num)

se (num = 5) ou (num = 200) ou (num = 400) entao
   escreval ("Esse número é igual à", num)
senao
     se (num >= 500) e (num <=1000) entao
        escreval (num," está entre 500 e 1000")
     senao
          escreval ("Este número está fora das especificações anteriores")
     fimse

fimse

Fimalgoritmo