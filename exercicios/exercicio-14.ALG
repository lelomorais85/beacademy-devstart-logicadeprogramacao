Algoritmo "Múltiplos de 3 entre dois números informados"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que imprima os múltiplos de 3 entre dois números
// digitados pelo usuário.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
numero1,numero2,numVariavel : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero:")
      leia(numero1)
      escreval("Digite outro numero:")
      leia (numero2)
      escreval("")
      escreval("Multiplos de 3, entre", numero1," e",numero2,":")

         // sequência descendente
      se(numero1 > numero2)entao
        para numVariavel de numero1 ate numero2 passo -1 faca
                se(numVariavel % 3 = 0)entao
                 escreval(numVariavel)
                fimse

        fimpara
        senao
        //sequência ascendente
           se(numero1 < numero2)entao
                para numVariavel de numero1 ate numero2 passo 1 faca
                   se(numVariavel % 3 = 0)entao
                    escreval(numVariavel)
                   fimse
                fimpara
           fimse
      fimse


Fimalgoritmo