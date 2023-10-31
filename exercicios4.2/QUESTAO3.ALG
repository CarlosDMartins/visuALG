Algoritmo "QUESTAO3"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(num)

se num < 1000 entao
    escreva(num, " está abaixo de 1000")
senao
se num <= 5000 entao
    escreva(num, " está entre 1000 e 5000")
senao
se num <=8000 entao
    escreva(num, " está entre 5001 e 8000")
senao
    escreva(num, " está acima de 8000")
fimse
fimse
fimse
Fimalgoritmo