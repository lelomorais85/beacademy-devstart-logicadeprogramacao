Algoritmo "Tabua com while"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Crie um programa que realize as 4 opera��es
// matem�tica a partir de dois n�meros que ser�o
// digitados pelo usu�rio. Ap�s isto imprima os
// valores na tela e em seguida pergunte se ele quer
// realizar novo c�lculo, repetido as opera��es
// enquanto o usu�rio desejar continuar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Se��o de Declara��es das vari�veis 
 numero1, numero2  : real
fazerOutra: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 enquanto (fazerOutra <> "n")faca


 escreva("Informe um n�mero: ")
 leia(numero1)
 escreva("Informe outro n�mero: ")
 leia(numero2)
 escreval(numero1, " + ", numero2, " = ", (numero1+numero2))
 escreval(numero1, " - ", numero2, " = ",(numero1-numero2))
 escreval(numero1, " * ", numero2, " = ",(numero1*numero2))
 escreval(numero1, " / ", numero2, " = ",(numero1/numero2))
 
 escreva("Deseja realizar outra opera��o? s ou n: ")
  leia(fazerOutra)
  
  fimenquanto



Fimalgoritmo