Algoritmo "Escolher e calcular figura geométrica"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que receba do usuário a figura geométrica que deseja
// calcular a área e o perímetro (Q-Quadrado ou T-Triângulo) e calcule
// e exiba a área e o perímetro da figura escolhida.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
figuraGeometrica: caractere
baseT, alturaT, ladoQ, ladoT1, ladoT2, ladoT3: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

ESCREVAl("Qual a figura geométrica deseja calculcar a área e perímetro?")
 ESCREVAL ("(Q-QUADRADO/T-TRIANGULO)")
 LEIA(figuraGeometrica)
 ESCOLHA figuraGeometrica
  CASO "Q"
  ESCREVA("Qual o tamanho do lado do quadrado? ")
   LEIA(ladoQ)
  CASO "T"
   ESCREVA("Qual a base do triângulo? ")
   LEIA(baseT)
   ESCREVA("Qual a altura do triângulo? ")
   LEIA(alturaT)
   ESCREVA("Qual o tamanho do lado 1 do triângulo? ")
   LEIA(ladoT1)
   ESCREVA("Qual o tamanho do lado 2 do triângulo? ")
   LEIA(ladoT2)
   ESCREVA("Qual o tamanho do lado 3 do triângulo? ")
   LEIA(ladoT3)
FIMESCOLHA

      ESCREVAL

      SE (figuraGeometrica = "Q") entao
         ESCREVAL("Área do quadrado: ", ladoQ * ladoQ, " cm")
         ESCREVAL("Perímetro do quadrado: ", ladoQ * 4, " cm")
      SENAO
         SE (figuraGeometrica = "T") entao
         ESCREVAL("Área do triângulo: ", (baseT * alturaT)/2 ," cm")
         ESCREVAL("Perímetro do triângulo: ", ladoT1 + ladoT2 + ladoT3  , " cm")
      FIMSE
      FIMSE


Fimalgoritmo