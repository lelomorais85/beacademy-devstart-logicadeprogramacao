Algoritmo "Escolher tipo e n�mero de opera��es a serem feitas"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Solicitar a idade de v�rias pessoas e imprimir:
// � Total de pessoas com menos de 18 anos.
// � Total de pessoas com mais de 60 anos.
// � O programa termina quando idade for =-99.
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022
Var
   // Se��o de Declara��es das vari�veis
   idade, jovem, adulto, idoso : inteiro;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
   escreval("")
   Escreval("Informe a idade de um usu�rio: ")
   leia (idade)

   se idade <18 entao

   jovem <- jovem + 1

   senao
     se idade >= 60 entao

     idoso <- idoso + 1

     senao

     adulto<- adulto + 1

     fimse

     fimse

     Escreval("")
     Escreval("Temos: ",jovem, " usu�rio(s) com menos de 18;")
     Escreval("Temos: ", idoso, " usu�rio(s)com mais de 60;")
     Escreval("E temos: ", adulto, " usu�rio(s) com idade entre 18 e 60 anos.")

     escreval("")
     Escreval("Para encerrar digite: -99")

    Ate Idade = -99


Fimalgoritmo