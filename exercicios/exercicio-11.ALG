Algoritmo "Escolher tipo de opera��o a ser feita"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Crie um programa que, utilizando a estrutura escolha caso, permita ao
// usu�rio escolher a opera��o a realizar (dep�sito ou saque ou transfer�ncia)
//caso a opera��o seja de transfer�ncia solicite o nome do banco, da
// ag�ncia e conta, receba as informa��es e, em ao final exiba o valor inicial,
// a opera��o realizada e o saldo atual, no caso de transfer�ncia exiba
// tamb�m os dados do banco, ag�ncia e conta
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
   operacao,banco, conta : caractere
   agencia, saldoInicial, valor, saldoFinal : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Seja bem-vind@ ao seu Bankline")
   escreval("Qual opera��o voc� deseja realizar hoje?")
   escreval("(S) para saque, (D) para de�sito ou (T) para transfer�ncia")
   leia(operacao)

   saldoInicial <- 1200.00;

   escolha operacao
   caso "S"
    escreval("")
    escreval("Qual valor gostaria de sacar? ")
    leia(valor)
    saldoFinal <-(saldoInicial - valor);

   caso "D"
    escreval("")
    escreval("Digite o valor do Deposito: ")
    leia(valor)
    saldoFinal <-(saldoInicial + valor);
   caso "T"
    escreval("Informe o nome do banco para onde deseja transferir: ")
    leia(banco)
    escreval("Informe o n�mero da ag�ncia: ")
    leia(agencia)
    escreval("Informe o n�mero da conta: ")
    leia(conta)
    escreval("Qual valor deseja transferir? ")
    leia(valor)
    saldoFinal <-(saldoInicial - valor);
   fimescolha
   
 se (operacao = "D") entao
  escreval("Seu saldo inicial era de: ",saldoInicial, " e voc� depositou: ",valor)
  escreval("Seu novo saldo � de: ",saldoFinal)
 senao
  se (operacao = "S") entao
  escreval("Seu saldo inicial era de: ",saldoInicial, " e voc� sacou: ",valor)
  escreval("Seu novo saldo � de: ",saldoFinal)
 senao
  se (operacao ="T") entao
  escreval("Seu saldo inicial era de: ",saldoInicial, " e voc� transferiu: ",valor)
  escreval("Transfer�ncia realizada com suceso para")
  escreval("Banco: ",banco," ag�ncia: ",agencia," conta: ",conta)
  escreval("Seu novo saldo � de: ",saldoFinal)
  
 fimse
 fimse
 fimse


    


Fimalgoritmo