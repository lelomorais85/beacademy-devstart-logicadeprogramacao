Algoritmo "Solicitar 10 produtos com pre�os e exibir"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Fa�a um programa que solicite ao usu�rio o nome e o pre�o de
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
i: inteiro //�ndice do vetor
Inicio
para i<-1 ate 5 faca
escreval("")
escreva("Digite o nome do ", i ,"� cliente:" )
leia(nome[i])
escreva("Informe o CPF", i ,"� cliente:" )
leia(cpf[i])
escreva("Informe o RG", i ,"� cliente:" )
leia(rg[i])
escreva("Informe o endere�o", i ,"� cliente:" )
leia(endereco[i])
escreva("Informe o telefone", i ,"� cliente:" )
leia(telefone[i])
fimpara
para i<-1 ate 5 faca //la�o de impress�o
escreval("")
escreval("Voc� cadastrou ",nome[i], " e seus dados s�o: ")
escreval("CPF:", cpf[i]," e RG: ", rg[i])
escreval("Endere�o:", endereco[i]," e telefone: ", telefone[i])

fimpara
Fimalgoritmo