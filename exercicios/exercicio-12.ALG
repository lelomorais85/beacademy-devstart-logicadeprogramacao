Algoritmo "Tabuada com n�mero informado pelo usu�rio"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Crie um programa que receba do usu�rio um n�mero e apresente a Tabuada deste
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
numero, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      escreval("Qual tabuada deseja consultar? ")
      leia(numero)
      para i de 1 ate 10 faca
           escreval(numero, " x", i, " =", numero * i)
      fimpara


Fimalgoritmo