Algoritmo "Escolha de opera��o e realiza��o de soma ou subtra��o"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   Crie um programa que permita ao usu�rio escolher a
// opera��o a realizar (dep�sito ou saque), receba a informa��o da
// opera��o escolhida e o valor do usu�rio e, em seguida,
// atualize o seu saldo. Ao final exiba o valor inicial, a opera��o
// realizada e o saldo atual.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
operacao : caractere
deposito, saque, saldo, saldo_atualizado: real



Inicio

escreval("Seu saldo � de R$ 200,00. Qual opera��o deseja realizar?")
escreval("Digite 'S' para Saque ou 'D' para Dep�sito")
leia(operacao)

SE (operacao="s") OU (operacao ="S") ENTAO
   escreval("Informe o valor a ser sacado: ")
   leia(saque)
   escreval("Seu saldo era de R$ 200,00 e voc� sacou: ",saque)
   escreval("Seu novo saldo � de: ", 200-saque)
SENAO
 SE (operacao="D") OU (operacao ="d") ENTAO
   escreval("Informe o valor a ser depositado: ")
   leia(deposito)
   escreval("Seu saldo era de R$ 200,00 e voc� depositou: ",deposito)
   escreval("Seu novo saldo � de: ", 200+deposito)
   
FIMSE
FIMSE

Fimalgoritmo