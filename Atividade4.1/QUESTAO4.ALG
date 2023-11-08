Algoritmo "QUESTAO4"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro
resto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
repita
      resto <- contador % 4
      se (resto = 0) entao
         escreva (resto)
         contador <- contador + 1
      fimse
ate (contador < 20)
      


Fimalgoritmo