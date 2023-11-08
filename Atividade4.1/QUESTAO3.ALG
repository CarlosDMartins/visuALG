Algoritmo "QUESTAO3"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro
num: inteiro
tabu: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira um número: ")
leia(num)
contador <- 1
repita
      tabu <- num * contador
      escreva (tabu)
      contador <- contador + 1
      ate (contador > 10)


Fimalgoritmo