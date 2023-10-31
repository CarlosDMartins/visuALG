Algoritmo "Exercicio06"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo
//deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de
//nascimento com valor maior
//que o ano atual, o cálculo de idade não deverá ser feito, e então deverá
//surgir a seguinte mensagem na tela:
//“Dados inseridos estão incorretos”.
Var
// Seção de Declarações das variáveis 
ano1, ano2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu ano de nascimento: ")
leia(ano1)

escreval("Informe o ano atual: ")
leia(ano2)

se (ano1 < ano2) entao
   escreval("Sua idade atual é: ", ano2 - ano1, " anos")
senao
     escreval("Dados inseridos estão incorretos")
fimse

Fimalgoritmo