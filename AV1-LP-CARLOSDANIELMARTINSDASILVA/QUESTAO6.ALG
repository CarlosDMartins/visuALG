Algoritmo "QUESTAO6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2023
Var
// Seção de Declarações das variáveis 
sex: caracter
contador: inteiro
m: inteiro
f: inteiro
naoopinar: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 5 faca
     escreval("Qual é o seu sexo: ")
     leia(sex)
se (sex = "M") ou (sex = "m") ENTAO
   m <- m + 1

senao
     se (sex = "F") ou (sex = "f") entao
        f <- f + 1
senao

     naoopinar <- naoopinar + 1
fimse
fimse
fimpara

escreval(m," é a quantidade de homens")
escreval(f," é a quantidade de mulheres")
escreval(naoopinar," preferiram não opinar")




Fimalgoritmo