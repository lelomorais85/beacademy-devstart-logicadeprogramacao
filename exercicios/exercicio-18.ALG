Algoritmo "Tabua com while"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Crie um programa que realize as 4 operações
// matemática a partir de dois números que serão
// digitados pelo usuário. Após isto imprima os
// valores na tela e em seguida pergunte se ele quer
// realizar novo cálculo, repetido as operações
// enquanto o usuário desejar continuar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
 numero1, numero2  : real
fazerOutra: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 enquanto (fazerOutra <> "n")faca


 escreva("Informe um número: ")
 leia(numero1)
 escreva("Informe outro número: ")
 leia(numero2)
 escreval(numero1, " + ", numero2, " = ", (numero1+numero2))
 escreval(numero1, " - ", numero2, " = ",(numero1-numero2))
 escreval(numero1, " * ", numero2, " = ",(numero1*numero2))
 escreval(numero1, " / ", numero2, " = ",(numero1/numero2))
 
 escreva("Deseja realizar outra operação? s ou n: ")
  leia(fazerOutra)
  
  fimenquanto



Fimalgoritmo