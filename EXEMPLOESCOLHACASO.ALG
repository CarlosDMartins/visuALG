Algoritmo "ExemploEscolhaCaso"
// Programa que pergunte o nº de matrícula de sócio de um Clube e
//exiba o mês de pagamento da anuidade, conforme a seguinte tabela:
//
//Nº Final da  | Mês de
//Matrícula    | Pagamento
//             |
//             |
//0            |  Janeiro
//1            |  Fevereiro
//2            |  Março
//3            |  Abril
//Outro final  |  Maio
Var
// Seção de Declarações das variáveis 
matricula, ultimo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o número da matrícula do clube: ")
leia(matricula)

ultimo <- matricula % 10

escreval("Mês de pagamento da anuidade do clube: ")

escolha (ultimo)
        caso 0
             escreval("Janeiro")
        caso 1
             escreval("Fevereiro")
        caso 2
             escreval ("Março")
        caso 3
             escreval("Abril")
        outrocaso
             escrevaL("Maio")

fimescolha



Fimalgoritmo