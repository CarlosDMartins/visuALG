Algoritmo "Exercicio10"

Var
v1, v2, media: real

Inicio
escreva("Digite a nota da primeira prova: ")
leia(v1)

escreva("Digite a nota da segunda prova: ")
leia(v2)

media:= (v1 + v2) / 2

se media < 3 entao
    escreva("Você foi reprovado")
senao
     se media < 7 entao
        escreva("Você irá fazer prova final")
      senao
          escreva("Você foi aprovado")

fimse
fimse
Fimalgoritmo
