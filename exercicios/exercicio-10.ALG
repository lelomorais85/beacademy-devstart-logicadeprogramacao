Algoritmo "Escolher e calcular figura geom�trica"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Crie um programa que receba do usu�rio a figura geom�trica que deseja
// calcular a �rea e o per�metro (Q-Quadrado ou T-Tri�ngulo) e calcule
// e exiba a �rea e o per�metro da figura escolhida.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
figuraGeometrica: caractere
baseT, alturaT, ladoQ, ladoT1, ladoT2, ladoT3: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

ESCREVAl("Qual a figura geom�trica deseja calculcar a �rea e per�metro?")
 ESCREVAL ("(Q-QUADRADO/T-TRIANGULO)")
 LEIA(figuraGeometrica)
 ESCOLHA figuraGeometrica
  CASO "Q"
  ESCREVA("Qual o tamanho do lado do quadrado? ")
   LEIA(ladoQ)
  CASO "T"
   ESCREVA("Qual a base do tri�ngulo? ")
   LEIA(baseT)
   ESCREVA("Qual a altura do tri�ngulo? ")
   LEIA(alturaT)
   ESCREVA("Qual o tamanho do lado 1 do tri�ngulo? ")
   LEIA(ladoT1)
   ESCREVA("Qual o tamanho do lado 2 do tri�ngulo? ")
   LEIA(ladoT2)
   ESCREVA("Qual o tamanho do lado 3 do tri�ngulo? ")
   LEIA(ladoT3)
FIMESCOLHA

      ESCREVAL

      SE (figuraGeometrica = "Q") entao
         ESCREVAL("�rea do quadrado: ", ladoQ * ladoQ, " cm")
         ESCREVAL("Per�metro do quadrado: ", ladoQ * 4, " cm")
      SENAO
         SE (figuraGeometrica = "T") entao
         ESCREVAL("�rea do tri�ngulo: ", (baseT * alturaT)/2 ," cm")
         ESCREVAL("Per�metro do tri�ngulo: ", ladoT1 + ladoT2 + ladoT3  , " cm")
      FIMSE
      FIMSE


Fimalgoritmo