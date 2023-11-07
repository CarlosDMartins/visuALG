Algoritmo "QUESTAO13"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro

num: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
num <- 3
enquanto (num <= 6) faca
         escreval (num, " *", contador, " =", num * contador)
         contador <- contador + 1
         se contador = 11 entao
            contador <- 0
            num <- num + 1
            
         fimse
         

fimenquanto
Fimalgoritmo