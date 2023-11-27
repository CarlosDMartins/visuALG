Algoritmo "QUESTAO4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Seção de Declarações das variáveis
sigla: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual é a sigla do seu estado: ")
leia(sigla)

escolha sigla
        caso "RJ"
             escreva ("Carioca")
        caso "SP"
             escreval("Paulista")
        caso "MG"
             escreval("Mineiro")
        outrocaso
             escreval("Outro estado")
fimescolha
Fimalgoritmo