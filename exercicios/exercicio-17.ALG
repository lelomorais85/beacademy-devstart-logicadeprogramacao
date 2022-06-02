Algoritmo "Tabua com while"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Crie um programa que solicite ao usuário o seu nome e senha
//do cartão e valide se a senha e nome são corretos (Nome: Marcos e
//senha: paylivre) e, caso positivo, dê boas vindas ao usuário e, em caso
//negativo, solicite os dados novamente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
 nome, senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá! Digite seu nome: ")
 leia(nome)
 escreva("Digite sua senha: ")
 leia(senha)
 enquanto (nome <> "Marcos") OU (senha <> "paylivre") faca
   escreval ("Desculpe, informações incorretas, verifique suas informações")
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua senha: ")
   leia(senha)

   fimenquanto
   escreval("Olá, ",nome," seja bem vindo a Paylivre")


Fimalgoritmo