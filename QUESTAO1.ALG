Algoritmo "conta(acrécimo de 10%)"
// Desenvolver um programa que pergunte o valor da conta a ser paga no restauran
//te e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom
Var
// Seção de Declarações das variáveis 
num, val: real
acre: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe aqui o total a se pagar:")
leia(num)

acre <- num + (num / 100) * 10
escreva ("O valor total a se pagar é:", acre)


Fimalgoritmo