Algoritmo "Solicitar 10 produtos com pre�os e exibir"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Fa�a um programa que solicite ao usu�rio o nome e o pre�o de
// 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os
// valores correspondentes dos produtos
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022

Var
produtos: vetor [1..10] de caractere
precos: vetor [1..10] de real
i: inteiro //�ndice do vetor
Inicio
para i<-1 ate 10 faca
escreval("")
escreva("Digite o nome do ", i ,"� produto:" )
leia(produtos[i])
escreva("Digite o pre�o do ", i ,"� produto:" )
leia(precos[i])
fimpara
para i<-1 ate 10 faca //la�o de impress�o
escreval("")
escreval("Voc� cadastrou ",produtos[i], " com pre�o: ", precos[i])
fimpara
Fimalgoritmo