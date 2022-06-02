Algoritmo "Receba idade e classifique"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   Crie um programa que receba a idade da pessoa e a
// classifique de acordo com a tabela:
// Menos de 18 anos: menor de idade
// Maior que 18 e menor que 60: adulto
// Mais que 60: idoso
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis

idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade do usuário: ")
   leia(idade)
   SE (idade<18) entao
   escreval("O usuário é menor de idade")
   SENAO
   SE (idade>=18) E (idade<60) entao
   escreval("O usuário é adulto")
   SENAO
   SE (idade>=60) entao
   escreval("O usuário é idoso")
   fimse
   fimse
   fimse
        
Fimalgoritmo