Algoritmo "QUESTAO1"
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
escreval("Insira um número de 1 a 12: ")
leia(num)
escreval("Mês correspondente ao número escolhido: ")

escolha num
        caso 1
             escreval ("Janeiro")
        caso 2
             escreval ("Fevereiro")
        caso 3
             escreval ("Março")
        caso 4
             escreval ("Abril")
        caso 5
             escreval ("Maio")
        caso 6
             escreval ("Junho")
        caso 7
             escreval ("Julho")
        caso 8
             escreval ("Agosto")
        caso 9
             escreval ("Setembro")
        caso 10
             escreval ("Outubro")
        caso 11
             escreval ("Novembro")
        caso 12
             escreval ("Dezembro")
        outrocaso
             escreval ("O número não corresponde a nenhum dos 12 meses.")
fimescolha

Fimalgoritmo