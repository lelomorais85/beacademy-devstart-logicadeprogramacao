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
   operacao, agencia, banco, conta, cliente, clienteDestino, fazerOutra : caractere
   saldoInicial, valor, saldoFinal,parcelaJuros,parcelas,emprestimo: real
   valorTotalEmprestimo:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldoInicial <- 1200.00;
   escreval("Seja bem-vind@!")
   escreval("Qual seu nome: ")
   leia(cliente)
   
enquanto (fazerOutra <> "N") faca
   //iniciando o n�mero de repeti��es definidas pelo usu�rio
    escreva("")
    escreval("Seu saldo em conta � de: R$ ",saldoInicial)
    escreval("")
    escreval("Qual opera��o deseja realizar?")
    escreval("(S) para saque, (D) para dep�sito, (T) para transfer�ncia ou (E) para empr�stimo")
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
   escreval("Deseja realizar outra opera��o? S ou N")
   leia(fazerOutra)


caso "D"
    banco <- "Paylivre"
    conta <- "0152-3"
    agencia <- "0001"
    escreval("")
    escreval("Qual valor deseja depositar? ")
    leia(valor)
    saldoFinal <-(saldoInicial + valor);

   escreval("")
   escreval(cliente," seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
   escreval("Voc� depositou: ",valor," na sua conta Paylivre")
   escreval("Banco ",banco," ag�ncia ",agencia," conta ",conta)
   escreval("Seu saldo final � de: ",saldoFinal)
   escreval("Deseja realizar outra opera��o? S ou N")
   leia(fazerOutra)
   
   caso "T"
    escreval("")
    escreval("Informe o nome do cliente que receber� a transfer�ncia: ")
    leia(clienteDestino)
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
    escreval("")
    escreval("Deseja realizar outra opera��o? S ou N")
   leia(fazerOutra)
   outrocaso
            saldoFinal:= saldoInicial
            
   caso "E"
    escreval("")
    escreval(cliente," no momento voc� possui at� R$ 5.000,00 de limite")
    escreval("Qual valor voc� gostaria de pegar emprestado? ")
    leia(emprestimo)

    se (emprestimo > 5000) entao
    escreval("Desculpe, valor excede ao seu limite")
    escreval("Deseja realizar outra opera��o? S ou N")
    leia(fazerOutra)

    senao
    escreval("Em quantas parcelas deseja pagar este empr�stimo? ")
    leia(parcelas)
    saldoFinal <-(saldoInicial + emprestimo);
    escreval("Seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
    escreval("Empr�stimo conclu�do com sucesso!")
    escreval("Voc� solicitou um emprestimo de: ",emprestimo)
    parcelaJuros <- emprestimo / parcelas
    escreval("Voc� optou pagar em ",parcelas," com uma taxa de 5%")
    escreval("Voc� ir� pagar ",parcelas," de ",parcelaJuros +(emprestimo*5/100))
    escreval("Seu novo saldo � de: ",saldoInicial)
    escreval("")
    escreval("Deseja realizar outra opera��o? S ou N")
   leia(fazerOutra)

   fimse

   outrocaso
            saldoFinal:= saldoInicial
            
            
   fimescolha

  fimenquanto



 escreval("Muito obrigado por utilizar a Paylivre! At� a pr�xima!")


Fimalgoritmo