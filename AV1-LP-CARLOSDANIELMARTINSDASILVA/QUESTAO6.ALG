Algoritmo "QUESTAO6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2023
Var
// Se��o de Declara��es das vari�veis 
sex: caracter
contador: inteiro
m: inteiro
f: inteiro
naoopinar: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 5 faca
     escreval("Qual � o seu sexo: ")
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

escreval(m," � a quantidade de homens")
escreval(f," � a quantidade de mulheres")
escreval(naoopinar," preferiram n�o opinar")




Fimalgoritmo