Algoritmo "Impar ou Par"
// Pergunte um n�mero ao usu�rio e informe
// se este n�mero � par ou �mpar

Var
// Se��o de Declara��es das vari�veis
num, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um n�mero:")
leia(num)

resto <- num % 2

se( resto = 0 ) entao
    escreval (num, " � par")
senao
     escreval (num, " � �mpar")
fimse
Fimalgoritmo