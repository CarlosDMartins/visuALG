Algoritmo "QUESTAO7"
// A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es
//sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e
//apresente como resultado o valor das
//presta��es.
Var
// Se��o de Declara��es das vari�veis 
conta: real
prestacao: inteiro
valortotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira o valor da sua conta: ")
leia (conta)
escreva ("Deseja pagar em quantas presta��es: ")
leia(prestacao)

valortotal <- conta / prestacao
escreva ("O valor a se pagar �: ", valortotal)

Fimalgoritmo