Algoritmo "Escolher tipo e n�mero de opera��es a serem feitas"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Crie um programa que permita ao usu�rio tentar logar
// em seu Sistema informando seu nome e senha. Repita a
// opera��o at� que o nome e senha correspondam a um
// valor armazenado(Marcos � 1234). Caso o usu�rio
// digite -1 interrompa a repeti��o e informe que o
// programa ser� finalizado por solicita��o do usu�rio.
// Autor(a)    : Leandro Morais
// Data atual  : 30/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, login, queroParar: caractere
   senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 nome <-"Marcos"
 senha<- 1234
 repita
 escreval("")
 escreval("Informe seu usu�rio: ")
 leia(nome)
 escreval("Informe sua senha: ")
 leia(senha)
 
 se (nome="Marcos") e (senha=1234) entao
 escreval("Bem vindo! Login efetuado com sucesso")
 senao
 escreval("")
 escreval("Usu�rio ou senha incorreto. Tente novamente")
 escreval("Caso queira parar digite -1")
 //leia(queroParar)
 fimse

 
 ate (nome="Marcos") e (senha=1234) ou (nome="-1")

 se (nome="-1") entao
 escreval("Tentativa de login parada pelo usu�rio")
  interrompa
  fimse



Fimalgoritmo