Algoritmo "Receber valor de depósito e atualizar saldo"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   Crie um programa que receba um valor de depósito do usuário
// e atualize o seu saldo. Ao final exiba o valor inicial o depósito e o
// saldo atual.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
   deposito, saldo_atualizado : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Por favor nforme o valor do depósito")
   leia(deposito)

   saldo_atualizado <- deposito+100
   escreval("Seu saldo era de R$ 100,00, e você depositou: ", deposito)
   escreval("Seu saldo atualizado é de: ",saldo_atualizado)
Fimalgoritmo