Algoritmo "Escolha de operação e realização de soma ou subtração"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   Crie um programa que permita ao usuário escolher a
// operação a realizar (depósito ou saque), receba a informação da
// operação escolhida e o valor do usuário e, em seguida,
// atualize o seu saldo. Ao final exiba o valor inicial, a operação
// realizada e o saldo atual.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
operacao : caractere
deposito, saque, saldo, saldo_atualizado: real



Inicio

escreval("Seu saldo é de R$ 200,00. Qual operação deseja realizar?")
escreval("Digite 'S' para Saque ou 'D' para Depósito")
leia(operacao)

SE (operacao="s") OU (operacao ="S") ENTAO
   escreval("Informe o valor a ser sacado: ")
   leia(saque)
   escreval("Seu saldo era de R$ 200,00 e você sacou: ",saque)
   escreval("Seu novo saldo é de: ", 200-saque)
SENAO
 SE (operacao="D") OU (operacao ="d") ENTAO
   escreval("Informe o valor a ser depositado: ")
   leia(deposito)
   escreval("Seu saldo era de R$ 200,00 e você depositou: ",deposito)
   escreval("Seu novo saldo é de: ", 200+deposito)
   
FIMSE
FIMSE

Fimalgoritmo