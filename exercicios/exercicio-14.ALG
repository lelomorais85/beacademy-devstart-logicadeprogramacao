Algoritmo "M�ltiplos de 3 entre dois n�meros informados"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Crie um programa que imprima os m�ltiplos de 3 entre dois n�meros
// digitados pelo usu�rio.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
numero1,numero2,numVariavel : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero:")
      leia(numero1)
      escreval("Digite outro numero:")
      leia (numero2)
      escreval("")
      escreval("Multiplos de 3, entre", numero1," e",numero2,":")

         // sequ�ncia descendente
      se(numero1 > numero2)entao
        para numVariavel de numero1 ate numero2 passo -1 faca
                se(numVariavel % 3 = 0)entao
                 escreval(numVariavel)
                fimse

        fimpara
        senao
        //sequ�ncia ascendente
           se(numero1 < numero2)entao
                para numVariavel de numero1 ate numero2 passo 1 faca
                   se(numVariavel % 3 = 0)entao
                    escreval(numVariavel)
                   fimse
                fimpara
           fimse
      fimse


Fimalgoritmo