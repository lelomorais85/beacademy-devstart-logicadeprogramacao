Algoritmo "Receba idade e classifique"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   Crie um programa que receba a idade da pessoa e a
// classifique de acordo com a tabela:
// Menos de 18 anos: menor de idade
// Maior que 18 e menor que 60: adulto
// Mais que 60: idoso
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis

idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do usu�rio: ")
   leia(idade)
   SE (idade<18) entao
   escreval("O usu�rio � menor de idade")
   SENAO
   SE (idade>=18) E (idade<60) entao
   escreval("O usu�rio � adulto")
   SENAO
   SE (idade>=60) entao
   escreval("O usu�rio � idoso")
   fimse
   fimse
   fimse
        
Fimalgoritmo