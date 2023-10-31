Algoritmo "QUESTAO10"
//Escreva um algoritmo pergunte o número total de eleitores de um município,
//o número de votos brancos, nulos
//e válidos e apresente como resposta o percentual que cada um representa
//em relação ao total de eleitores.
Var
// Seção de Declarações das variáveis 
numeleitores: inteiro
numbrancos: inteiro
numnulos: inteiro
numvalidos: inteiro
resultado: real
resultado2:real
resultado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira o número total de votos: ")
leia(numeleitores)
escreva ("Insira o número de votos brancos: ")
leia(numbrancos)
escreva ("Insira o número de votos nulos: ")
leia(numnulos)
escreva ("Insira o número de votos válidos: ")
leia(numvalidos)


resultado <- (numeleitores / numbrancos) * 100
resultado2 <- (numeleitores / numnulos) * 100
resultado3 <- (numeleitores / numvalidos) * 100

escreval ("A quantidade de votos brancos é: ", resultado)
escreval ("A quantidade de votos nulos é: ", resultado2)
escreval ("A quantidade de votos validos é: ", resultado3)


Fimalgoritmo