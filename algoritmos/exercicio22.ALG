Algoritmo "Escolher tipo e número de operações a serem feitas"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Apresentar o total da soma obtida dos cem primeiros
//números inteiros
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
  total, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0
   total <-0

   para contador de 0 ate 100 faca
        total <- total + contador

        contador <- contador + 1
   fimpara
   escreval("A soma dos 100 primeiros numeros inteiros é de ", total)
Fimalgoritmo