Algoritmo "Escolher tipo e número de operações a serem feitas"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Apresentar o total da soma obtida dos cem primeiros
//números inteiros
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
  saldo, saque: inteiro
  sacar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   saldo<- 1000
   saque<- 150

   repita
   escreval("")
   escreval("Olá, seu saldo é de ",saldo,". Para sacar 150,00 pressione 1, para sair pressione s")
   leia(sacar)

   se (sacar="1") entao
   saldo<- saldo - saque
      escreval("Você sacou 150,00")
   senao

   interrompa

   fimse


   ate (saque > saldo) ou (sacar="s")
   se (sacar="s") entao
      escreval("Programa encerrado pelo usuário")
   senao
   escreval("Saldo insuficiente para sacar")
   fimse

Fimalgoritmo