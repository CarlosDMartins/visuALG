Algoritmo "questao15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
// Seção de Declarações das variáveis 
cont: inteiro
nome: caractere
salbruto, aliquota, salliquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 10 passo 1 faca
     escreval("Informe o nome do trabalhador: ")
     leia(nome)
     escreval("Informe o salário bruto de: ",nome)
     leia(salbruto)
     
     se (salbruto < 600)entao
        aliquota <- 0
     senao
          se ( salbruto < 1500 ) entao
             aliquota <- salbruto * 10 / 100
          senao
                aliquota <- salbruto * 15 / 100
          fimse
     fimse
     salliquido <- salbruto - aliquota
     escreval("----------------")
     escreval("Nome: ", nome)
     escreval("Salário Bruto: R$", salbruto)
     escreval("Desconto IRPF: R$", aliquota)
     escreval("Salário Líquido: R$", salliquido)
     
fimpara

Fimalgoritmo