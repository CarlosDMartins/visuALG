Algoritmo "quest�o5"
//Fazer um algoritmo que pergunte dois n�meros e ao final
//apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo
//pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero,
//e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero
Var
// Se��o de Declara��es das vari�veis 
num1: inteiro
num2: inteiro
soma: inteiro
subt: inteiro
mult: inteiro
divi: real
rest: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira um n�mero: ")
leia(num1)
escreva ("Insira outro n�mero: ")
leia(num2)

soma <- num1 + num2
subt <- num2 - num1
mult <- num1 * num2
divi <- num1 / num2
rest <- num1 % num2

escreval ("A soma �: ", soma)
escreval ("A subtra��o entre o segundo e o primeiro �: ", subt)
escreval ("A multiplica��o �: ", mult)
escreval ("A divis�o �: ", divi)
escreval ("O resto da divis�o �: ", rest)


Fimalgoritmo