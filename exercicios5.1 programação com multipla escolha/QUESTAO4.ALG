Algoritmo "QUESTAO4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Se��o de Declara��es das vari�veis
sigla: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual � a sigla do seu estado: ")
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