Algoritmo "QUESTAO6"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo
//e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o
//sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio
//completo (fixo + comiss�o sobre vendas) no final
//do m�s.
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
salariofixo: real
vendas: real
comissao: real
salariofinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual � o seu nome: ")
leia(nome)
escreva ("Insira seu sal�rio fixo: ")
leia(salariofixo)
escreva ("Insira o total de vendas do m�s (em dinheiro): ")
leia(vendas)

escreval ("Senhor ", nome)
escreval ("Seu sal�rio fixo �: ", salariofixo)
comissao <- vendas + vendas * 15 / 100
escreval ("Sua comiss�o � de: ", comissao)
salariofinal <- salariofixo + comissao
escreval ("Seu sal�rio completo �:", salariofinal)

Fimalgoritmo