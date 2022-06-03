Algoritmo "Escolher tipo e número de operações a serem feitas"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que permita ao usuário tentar logar
// em seu Sistema informando seu nome e senha. Repita a
// operação até que o nome e senha correspondam a um
// valor armazenado(Marcos – 1234). Caso o usuário
// digite -1 interrompa a repetição e informe que o
// programa será finalizado por solicitação do usuário.
// Autor(a)    : Leandro Morais
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   nome, login, queroParar: caractere
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 nome <-"Marcos"
 senha<- 1234
 repita
 escreval("")
 escreval("Informe seu usuário: ")
 leia(nome)
 escreval("Informe sua senha: ")
 leia(senha)
 
 se (nome="Marcos") e (senha=1234) entao
 escreval("Bem vindo! Login efetuado com sucesso")
 senao
 escreval("")
 escreval("Usuário ou senha incorreto. Tente novamente")
 escreval("Caso queira parar digite -1")
 //leia(queroParar)
 fimse

 
 ate (nome="Marcos") e (senha=1234) ou (nome="-1")

 se (nome="-1") entao
 escreval("Tentativa de login parada pelo usuário")
  interrompa
  fimse



Fimalgoritmo