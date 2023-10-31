Algoritmo "QUESTAO2"
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
escreval("Informe um número: ")
leia(num)

se ((num >= 1000) e (num <= 5000)) entao
      escreval("Seu número está entre 1000 e 5000")

senao
      se (num > 5000) entao
         escreval("Seu número está acima de 5000")
      senao
           escreva("Seu número está abaixo de 1000")
      fimse
fimse

Fimalgoritmo