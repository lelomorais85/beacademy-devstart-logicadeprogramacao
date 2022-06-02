Algoritmo "Escolher tipo e número de operações a serem feitas"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que, utilizando a estrutura escolha caso, permita ao
// usuário escolher a operação a realizar (depósito ou saque ou transferência)
//caso a operação seja de transferência solicite o nome do banco, da
// agência e conta, receba as informações e, em ao final exiba o valor inicial,
// a operação realizada e o saldo atual, no caso de transferência exiba
// também os dados do banco, agência e conta
// Autor(a)    : Leandro Morais
// Data atual  : 27/05/2022
Var
   // Seção de Declarações das variáveis
   operacao,banco, conta : caractere
   agencia, saldoInicial, valor, saldoFinal: real
   transacoes,numOperacoes:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldoInicial <- 1200.00;
   escreval("Seja bem-vind@!")
   escreval ("Quantas transações você deseja realizar?")
   leia(transacoes)
   
   //iniciando o número de repetições definidas pelo usuário
   para numOperacoes de 1 ate transacoes passo 1 faca
    escreva("")
    escreval("Seu saldo em conta é de: R$ ",saldoInicial)
    escreval("")
    escreval("Qual operação deseja realizar?")
    escreval("(S) para saque, (D) para depósito ou (T) para transferência")
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
   escreval("Você sacou: ",valor," seu saldo final é de: ",saldoFinal)


caso "D"
    escreval("")
    escreval("Qual valor gostaria de depositar? ")
    leia(valor)
    saldoFinal <-(saldoInicial + valor);

   escreval("")
   escreval("Seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
   escreval("Você depositou: ",valor," seu saldo final é de: ",saldoFinal)
   
   caso "T"
    escreval("Informe o nome do banco para onde deseja transferir: ")
    leia(banco)
    escreval("Informe o número da agência: ")
    leia(agencia)
    escreval("Informe o número da conta: ")
    leia(conta)
    escreval("Qual valor deseja transferir? ")
    leia(valor)
    saldoFinal <-(saldoInicial - valor);
    escreval("Seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
    escreval("Você realizou uma transferência para o Banco: ",banco)
    escreval("Para agência: ",agencia," e conta: ",conta)
    escreval("Seu novo saldo é de: ",saldoInicial)
   outrocaso
            saldoFinal:= saldoInicial
   fimescolha




 fimpara
 
 escreval("Muito obrigado por utilizar a Paylivre! Até a próxima!")
Fimalgoritmo