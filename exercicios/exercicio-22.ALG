Algoritmo "Escolher tipo e n�mero de opera��es a serem feitas"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Apresentar o total da soma obtida dos cem primeiros
//n�meros inteiros
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022
Var
   // Se��o de Declara��es das vari�veis
  total, contador: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0
   total <-0

   para contador de 0 ate 100 faca
        total <- total + contador

        contador <- contador + 1
   fimpara
   escreval("A soma dos 100 primeiros numeros inteiros � de ", total)
Fimalgoritmo