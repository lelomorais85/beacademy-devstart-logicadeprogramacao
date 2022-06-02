Algoritmo "Solicitar 10 produtos com preços e exibir"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Faça um programa que solicite ao usuário o nome e o preço de
// 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os
// valores correspondentes dos produtos
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022

Var
nome: vetor [1..5] de caractere
cpf: vetor [1..5] de caractere
rg: vetor [1..5] de caractere
endereco: vetor [1..5] de caractere
telefone: vetor [1..5] de caractere
i: inteiro //índice do vetor
Inicio
para i<-1 ate 5 faca
escreval("")
escreva("Digite o nome do ", i ,"º cliente:" )
leia(nome[i])
escreva("Informe o CPF", i ,"º cliente:" )
leia(cpf[i])
escreva("Informe o RG", i ,"º cliente:" )
leia(rg[i])
escreva("Informe o endereço", i ,"º cliente:" )
leia(endereco[i])
escreva("Informe o telefone", i ,"º cliente:" )
leia(telefone[i])
fimpara
para i<-1 ate 5 faca //laço de impressão
escreval("")
escreval("Você cadastrou ",nome[i], " e seus dados são: ")
escreval("CPF:", cpf[i]," e RG: ", rg[i])
escreval("Endereço:", endereco[i]," e telefone: ", telefone[i])

fimpara
Fimalgoritmo