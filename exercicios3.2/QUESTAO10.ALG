Algoritmo "QUESTAO10"
//Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio,
//o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o percentual que cada um representa
//em rela��o ao total de eleitores.
Var
// Se��o de Declara��es das vari�veis 
numeleitores: inteiro
numbrancos: inteiro
numnulos: inteiro
numvalidos: inteiro
resultado: real
resultado2:real
resultado3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira o n�mero total de votos: ")
leia(numeleitores)
escreva ("Insira o n�mero de votos brancos: ")
leia(numbrancos)
escreva ("Insira o n�mero de votos nulos: ")
leia(numnulos)
escreva ("Insira o n�mero de votos v�lidos: ")
leia(numvalidos)


resultado <- (numeleitores / numbrancos) * 100
resultado2 <- (numeleitores / numnulos) * 100
resultado3 <- (numeleitores / numvalidos) * 100

escreval ("A quantidade de votos brancos �: ", resultado)
escreval ("A quantidade de votos nulos �: ", resultado2)
escreval ("A quantidade de votos validos �: ", resultado3)


Fimalgoritmo