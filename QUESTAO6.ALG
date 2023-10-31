Algoritmo "QUESTAO6"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo
//e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão
//sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário
//completo (fixo + comissão sobre vendas) no final
//do mês.
Var
// Seção de Declarações das variáveis 
nome: caracter
salariofixo: real
vendas: real
comissao: real
salariofinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual é o seu nome: ")
leia(nome)
escreva ("Insira seu salário fixo: ")
leia(salariofixo)
escreva ("Insira o total de vendas do mês (em dinheiro): ")
leia(vendas)

escreval ("Senhor ", nome)
escreval ("Seu salário fixo é: ", salariofixo)
comissao <- vendas + vendas * 15 / 100
escreval ("Sua comissão é de: ", comissao)
salariofinal <- salariofixo + comissao
escreval ("Seu salário completo é:", salariofinal)

Fimalgoritmo