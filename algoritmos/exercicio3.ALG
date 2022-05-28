Algoritmo "Exercicio 3"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : declare 3 variáveis para receber o Nome, o peso e a altura
//               de uma pessoa. Ao final imprima os dados na tela
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
   nome : caractere
   peso, altura, imc : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Olá, digite seu nome: ")
   leia(nome)

   escreval("Informe seu peso: ")
   leia(peso)

   escreval("Informe sua altura: ")
   leia(altura)
   
   imc <- peso/(altura*altura)
   //Para calcular o IMC divida o peso pela altura ao quadrado
   
   escreval("Nome: ",nome, " - Altura: ",altura, "mts - Peso: ",peso, "kg - IMC: ",imc)



Fimalgoritmo