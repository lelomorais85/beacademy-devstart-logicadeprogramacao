Algoritmo "Exercicio 3"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : declare 3 vari�veis para receber o Nome, o peso e a altura
//               de uma pessoa. Ao final imprima os dados na tela
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   peso, altura, imc : real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Ol�, digite seu nome: ")
   leia(nome)

   escreval("Informe seu peso: ")
   leia(peso)

   escreval("Informe sua altura: ")
   leia(altura)
   
   imc <- peso/(altura*altura)
   //Para calcular o IMC divida o peso pela altura ao quadrado
   
   escreval("Nome: ",nome, " - Altura: ",altura, "mts - Peso: ",peso, "kg - IMC: ",imc)



Fimalgoritmo