Algoritmo "Tabuada com número informado pelo usuário"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que receba do usuário um número e apresente a Tabuada deste
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
numero, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      escreval("Qual tabuada deseja consultar? ")
      leia(numero)
      para i de 1 ate 10 faca
           escreval(numero, " x", i, " =", numero * i)
      fimpara


Fimalgoritmo