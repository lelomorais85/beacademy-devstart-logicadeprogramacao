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
   escreval("Olá, seu saldo é de ",saldo,". Para sacar 150,00 pressione 1, para sair pressione s")
   leia(sacar)
   
   escolha sacar
   Caso "1"
        saldo <- saldo - saque
   Caso "s"
   interrompa


   ate saldo < saque




Fimalgoritmo