Algoritmo "Calculadora B�sica"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Crie um programa que solicite ao usu�rio a opera��o desejada e
// implemente as quatro opera��es matem�ticas (soma, subtra��o,
// multiplica��o e divis�o)
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
numero1, numero2, resultado : real
operacao : caractere




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

 ESCREVA ("Digite o primeiro n�mero: ")
LEIA (numero1)
ESCREVA ("Digite a opera��o: +, -, / ou * ")
LEIA (operacao)
ESCREVA ("Digite o segundo n�mero: ")
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