Algoritmo "QUESTAO2"
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

se (num < 0) entao
   escreval("Este número é negativo")
senao
     se (num = 0) entao
        escreval("Este número é nulo")
     senao
          escreva ("Este número é positivo")

     fimse
fimse
Fimalgoritmo