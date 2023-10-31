Algoritmo "questão5"
//Fazer um algoritmo que pergunte dois números e ao final
//apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo
//pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número,
//e também o resto da divisão
//do primeiro pelo segundo número
Var
// Seção de Declarações das variáveis 
num1: inteiro
num2: inteiro
soma: inteiro
subt: inteiro
mult: inteiro
divi: real
rest: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira um número: ")
leia(num1)
escreva ("Insira outro número: ")
leia(num2)

soma <- num1 + num2
subt <- num2 - num1
mult <- num1 * num2
divi <- num1 / num2
rest <- num1 % num2

escreval ("A soma é: ", soma)
escreval ("A subtração entre o segundo e o primeiro é: ", subt)
escreval ("A multiplicação é: ", mult)
escreval ("A divisão é: ", divi)
escreval ("O resto da divisão é: ", rest)


Fimalgoritmo