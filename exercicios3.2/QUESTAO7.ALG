Algoritmo "QUESTAO7"
// A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações
//sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e
//apresente como resultado o valor das
//prestações.
Var
// Seção de Declarações das variáveis 
conta: real
prestacao: inteiro
valortotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira o valor da sua conta: ")
leia (conta)
escreva ("Deseja pagar em quantas prestações: ")
leia(prestacao)

valortotal <- conta / prestacao
escreva ("O valor a se pagar é: ", valortotal)

Fimalgoritmo