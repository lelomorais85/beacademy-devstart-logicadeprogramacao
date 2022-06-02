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
   operacao, agencia, banco, conta, cliente, clienteDestino, fazerOutra : caractere
   saldoInicial, valor, saldoFinal,parcelaJuros,parcelas,emprestimo: real
   valorTotalEmprestimo:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldoInicial <- 1200.00;
   escreval("Seja bem-vind@!")
   escreval("Qual seu nome: ")
   leia(cliente)
   
enquanto (fazerOutra <> "N") faca
   //iniciando o número de repetições definidas pelo usuário
    escreva("")
    escreval("Seu saldo em conta é de: R$ ",saldoInicial)
    escreval("")
    escreval("Qual operação deseja realizar?")
    escreval("(S) para saque, (D) para depósito, (T) para transferência ou (E) para empréstimo")
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
   escreval("Deseja realizar outra operação? S ou N")
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
   escreval("Você depositou: ",valor," na sua conta Paylivre")
   escreval("Banco ",banco," agência ",agencia," conta ",conta)
   escreval("Seu saldo final é de: ",saldoFinal)
   escreval("Deseja realizar outra operação? S ou N")
   leia(fazerOutra)
   
   caso "T"
    escreval("")
    escreval("Informe o nome do cliente que receberá a transferência: ")
    leia(clienteDestino)
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
    escreval("")
    escreval("Deseja realizar outra operação? S ou N")
   leia(fazerOutra)
   outrocaso
            saldoFinal:= saldoInicial
            
   caso "E"
    escreval("")
    escreval(cliente," no momento você possui até R$ 5.000,00 de limite")
    escreval("Qual valor você gostaria de pegar emprestado? ")
    leia(emprestimo)

    se (emprestimo > 5000) entao
    escreval("Desculpe, valor excede ao seu limite")
    escreval("Deseja realizar outra operação? S ou N")
    leia(fazerOutra)

    senao
    escreval("Em quantas parcelas deseja pagar este empréstimo? ")
    leia(parcelas)
    saldoFinal <-(saldoInicial + emprestimo);
    escreval("Seu saldo inicial era de: ",saldoInicial)
       saldoInicial<- saldoFinal
    escreval("Empréstimo concluído com sucesso!")
    escreval("Você solicitou um emprestimo de: ",emprestimo)
    parcelaJuros <- emprestimo / parcelas
    escreval("Você optou pagar em ",parcelas," com uma taxa de 5%")
    escreval("Você irá pagar ",parcelas," de ",parcelaJuros +(emprestimo*5/100))
    escreval("Seu novo saldo é de: ",saldoInicial)
    escreval("")
    escreval("Deseja realizar outra operação? S ou N")
   leia(fazerOutra)

   fimse

   outrocaso
            saldoFinal:= saldoInicial
            
            
   fimescolha

  fimenquanto



 escreval("Muito obrigado por utilizar a Paylivre! Até a próxima!")


Fimalgoritmo