Algoritmo "QUESTAO1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   contador, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 100
   repita

      resto <- contador % 2
      se (resto = 0) entao
         escreval(contador)
      fimse
         contador <- contador + 1
   ate ( contador > 200 )

Fimalgoritmo