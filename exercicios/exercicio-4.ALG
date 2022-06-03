Algoritmo "Nome e idade com operadores verdadeiro ou falso"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   Crie um programa que receba o nome e a idade de uma pessoa
//             e exiba:
// 1. O nome e a idade informada;
// 2. Verdadeiro Se a idade é maior que 18;
// 3. Falso se a idade é diferente que 25;
// 4. Falso se a idade é diferente que 25 E o nome é igual a Marcos;
// 5. Verdadeiro se a idade é diferente que 25
// OU o nome é igual a Marcos;
// 6. Verdadeiro se a idade dividida por 2 é igual a ZERO;
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Olá, digite seu nome: ")
   leia(nome)

   escreval("Informe sua idade: ")
   leia(idade)

   escreval("Seu nome é: ",nome, " e sua idade: ",idade)
   escreval("Idade maior que 18 anos: ", (idade>18))
   escreval("Idade diferente que 25 anos: ", (idade<>25))
   escreval("Idade diferente que 25 anos e nome igual a Marcos: ", (idade<>25) E (nome="Marcos"))
   escreval("Idade diferente que 25 anos ou nome igual a Marcos: ", (idade<>25) OU (nome="Marcos"))
   escreval("Idade dividida por 2 é igual a zero:", (idade%2=0))

Fimalgoritmo