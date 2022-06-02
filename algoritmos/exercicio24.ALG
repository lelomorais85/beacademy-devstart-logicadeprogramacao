Algoritmo "Solicitar 10 produtos com preços e exibir"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Faça um programa que solicite ao usuário o nome e o preço de
// 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os
// valores correspondentes dos produtos
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022

Var
produtos: vetor [1..10] de caractere
precos: vetor [1..10] de real
i: inteiro //índice do vetor
Inicio
para i<-1 ate 10 faca
escreval("")
escreva("Digite o nome do ", i ,"º produto:" )
leia(produtos[i])
escreva("Digite o preço do ", i ,"º produto:" )
leia(precos[i])
fimpara
para i<-1 ate 10 faca //laço de impressão
escreval("")
escreval("Você cadastrou ",produtos[i], " com preço: ", precos[i])
fimpara
Fimalgoritmo