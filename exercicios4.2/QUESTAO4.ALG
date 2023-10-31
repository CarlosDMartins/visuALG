Algoritmo "Exercicio04"
//Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia
//da semana (por extenso)
//correspondente ao número que foi inserido. Informar também a mensagem
//“número inválido” quando o
//número inserido não corresponder à um dia da semana
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um numero de 1 a 7: ")
   leia(num)

   se (num = 1) entao
      escreval("Domingo")
   senao
      se (num = 2) entao
         escreval("Segunda-Feira")
      senao
         se (num = 3) entao
            escreval("Terça-Feira")
         senao
            se (num = 4) entao
               escreval("Quarta-Feira")
            senao
               se (num = 5) entao
                  escreval("Quinta-Feira")
               senao
                  se (num = 6) entao
                     escreval("Sexta-Feira")
                  senao
                     se (num = 7) entao
                        escreval("Sabado")
                     senao
                        escreval("número invalido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo