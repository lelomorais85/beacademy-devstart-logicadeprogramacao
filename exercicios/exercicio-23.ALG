Algoritmo "Escolher tipo e n�mero de opera��es a serem feitas"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Apresentar o total da soma obtida dos cem primeiros
//n�meros inteiros
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022
Var
   // Se��o de Declara��es das vari�veis
  saldo, saque: inteiro
  sacar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   saldo<- 1000
   saque<- 150

   repita
   escreval("")
   escreval("Ol�, seu saldo � de ",saldo,". Para sacar 150,00 pressione 1, para sair pressione s")
   leia(sacar)

   se (sacar="1") entao
   saldo<- saldo - saque
      escreval("Voc� sacou 150,00")
   senao

   interrompa

   fimse


   ate (saque > saldo) ou (sacar="s")
   se (sacar="s") entao
      escreval("Programa encerrado pelo usu�rio")
   senao
   escreval("Saldo insuficiente para sacar")
   fimse

Fimalgoritmo