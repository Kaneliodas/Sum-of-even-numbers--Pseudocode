Algoritmo "Soma de números pares"
//:Peça ao usuário para inserir 10 números reais e armazene-os em um vetor.
//Calcule a soma dos números pares inseridos.
//Exiba a soma dos números pares na tela.
var
n: vetor[1..10] de inteiro
i,j,par: inteiro


Inicio
para i de 1 ate 10 faca
escreva("Leia o número ", i,": ")
leia(n[i])
fimpara

para i de 1 ate 10 faca
se (n[i] % 2 = 0) entao
par <- par + n[i]
fimse
fimpara
escreva(par)

Fimalgoritmo