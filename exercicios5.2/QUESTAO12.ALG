    Algoritmo "QUESTAO12"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
num, maior, menor, media, divi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero real")
leia(num)

maior:= num
menor:= num
media:= num
divi:= 1
se num <> -1 entao
   enquanto num <> -1 faca
      escreval("Digite um n�mero real")
      leia(num)
      se num <> -1 entao
         media:= media + num
         divi:= divi + 1
         se num > maior entao
            maior:= num
         fimse
         se num < menor entao
            menor:= num
         fimse
      fimse
   fimenquanto

   escreval("M�dia:", media / divi)
   escreval("Maior:", maior)
   escreval("Menor:", menor)
fimse


Fimalgoritmo