Algoritmo "múltiplos de 2 de 0 a 100"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que apresente os múltiplos de dois entre 0 e 100.
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