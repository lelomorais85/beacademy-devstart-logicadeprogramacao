Algoritmo "Escolher tipo e n�mero de opera��es a serem feitas"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Crie um programa que, utilizando a estrutura escolha caso, permita ao
// usu�rio escolher a opera��o a realizar (dep�sito ou saque ou transfer�ncia)
//caso a opera��o seja de transfer�ncia solicite o nome do banco, da
// ag�ncia e conta, receba as informa��es e, em ao final exiba o valor inicial,
// a opera��o realizada e o saldo atual, no caso de transfer�ncia exiba
// tamb�m os dados do banco, ag�ncia e conta
// Autor(a)    : Leandro Morais
// Data atual  : 27/05/2022
Var
   // Se��o de Declara��es das vari�veis
   operacao,banco, conta : caractere
   agencia, saldoInicial, valor, saldoFinal: real
   transacoes,numOperacoes:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldoInicial <- 1200.00;
   escreval("Seja bem-vind@!")
   escreval ("Quantas transa��es voc� deseja realizar?")
   leia(transacoes)
   
   //iniciando o n�mero de repeti��es definidas pelo usu�rio
   para numOperacoes de 1 ate transacoes passo 1 faca
    escreva("")
    escreval("Seu saldo em conta � de: R$ ",saldoInicial)
    escreval("")
    escreval("Qual opera��o deseja realizar?")
    escreval("(S) para saque, (D) para dep�sito ou (T) para transfer�ncia")
    leia(operacao)

escolha operacao
   caso "S"
    escreval("")
    escreval("Qual valor gostaria de sacar? ")
    leia(valor)
    saldoFinal <-(saldoInicial - valor);

   escreval("")
   escreval("Seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
   escreval("Voc� sacou: ",valor," seu saldo final � de: ",saldoFinal)


caso "D"
    escreval("")
    escreval("Qual valor gostaria de depositar? ")
    leia(valor)
    saldoFinal <-(saldoInicial + valor);

   escreval("")
   escreval("Seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
   escreval("Voc� depositou: ",valor," seu saldo final � de: ",saldoFinal)
   
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
    escreval("Seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
    escreval("Voc� realizou uma transfer�ncia para o Banco: ",banco)
    escreval("Para ag�ncia: ",agencia," e conta: ",conta)
    escreval("Seu novo saldo � de: ",saldoInicial)
   outrocaso
            saldoFinal:= saldoInicial
   fimescolha




 fimpara
 
 escreval("Muito obrigado por utilizar a Paylivre! At� a pr�xima!")
Fimalgoritmo