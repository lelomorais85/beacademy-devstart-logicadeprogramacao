Algoritmo "Calculadora Básica"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que solicite ao usuário a operação desejada e
// implemente as quatro operações matemáticas (soma, subtração,
// multiplicação e divisão)
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
numero1, numero2, resultado : real
operacao : caractere




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

 ESCREVA ("Digite o primeiro número: ")
LEIA (numero1)
ESCREVA ("Digite a operação: +, -, / ou * ")
LEIA (operacao)
ESCREVA ("Digite o segundo número: ")
LEIA (numero2)
ESCOLHA operacao
CASO "+"
resultado := numero1 + numero2
CASO "-"
resultado := numero1 - numero2
CASO "/"
resultado := numero1 / numero2
CASO "*"
resultado := numero1 * numero2
FIMESCOLHA

ESCREVA ("Resultado: ", resultado)


Fimalgoritmo