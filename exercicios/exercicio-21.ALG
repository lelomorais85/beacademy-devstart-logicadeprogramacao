Algoritmo "Escolher tipo e número de operações a serem feitas"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Solicitar a idade de várias pessoas e imprimir:
// • Total de pessoas com menos de 18 anos.
// • Total de pessoas com mais de 60 anos.
// • O programa termina quando idade for =-99.
// Autor(a)    : Leandro Morais
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
   idade, jovem, adulto, idoso : inteiro;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
   escreval("")
   Escreval("Informe a idade de um usuário: ")
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
     Escreval("Temos: ",jovem, " usuário(s) com menos de 18;")
     Escreval("Temos: ", idoso, " usuário(s)com mais de 60;")
     Escreval("E temos: ", adulto, " usuário(s) com idade entre 18 e 60 anos.")

     escreval("")
     Escreval("Para encerrar digite: -99")

    Ate Idade = -99


Fimalgoritmo