Algoritmo "Nome e idade com operadores verdadeiro ou falso"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   Crie um programa que receba o nome e a idade de uma pessoa
//             e exiba:
// 1. O nome e a idade informada;
// 2. Verdadeiro Se a idade � maior que 18;
// 3. Falso se a idade � diferente que 25;
// 4. Falso se a idade � diferente que 25 E o nome � igual a Marcos;
// 5. Verdadeiro se a idade � diferente que 25
// OU o nome � igual a Marcos;
// 6. Verdadeiro se a idade dividida por 2 � igual a ZERO;
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   idade : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Ol�, digite seu nome: ")
   leia(nome)

   escreval("Informe sua idade: ")
   leia(idade)

   escreval("Seu nome �: ",nome, " e sua idade: ",idade)
   escreval("Idade maior que 18 anos: ", (idade>18))
   escreval("Idade diferente que 25 anos: ", (idade<>25))
   escreval("Idade diferente que 25 anos e nome igual a Marcos: ", (idade<>25) E (nome="Marcos"))
   escreval("Idade diferente que 25 anos ou nome igual a Marcos: ", (idade<>25) OU (nome="Marcos"))
   escreval("Idade dividida por 2 � igual a zero:", (idade%2=0))

Fimalgoritmo