Algoritmo "Tabua com while"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Crie um programa que solicite ao usu�rio o seu nome e senha
//do cart�o e valide se a senha e nome s�o corretos (Nome: Marcos e
//senha: paylivre) e, caso positivo, d� boas vindas ao usu�rio e, em caso
//negativo, solicite os dados novamente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Se��o de Declara��es das vari�veis 
 nome, senha: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol�! Digite seu nome: ")
 leia(nome)
 escreva("Digite sua senha: ")
 leia(senha)
 enquanto (nome <> "Marcos") OU (senha <> "paylivre") faca
   escreval ("Desculpe, informa��es incorretas, verifique suas informa��es")
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua senha: ")
   leia(senha)

   fimenquanto
   escreval("Ol�, ",nome," seja bem vindo a Paylivre")


Fimalgoritmo