Algoritmo "QUESTAO1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 100
   repita

      resto <- contador % 2
      se (resto = 0) entao
         escreval(contador)
      fimse
         contador <- contador + 1
   ate ( contador > 200 )

Fimalgoritmo