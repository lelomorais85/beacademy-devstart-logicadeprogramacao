Algoritmo "Escolher tipo de operação a ser feita"
// Disciplina   : [Introdução à Lógica de Programação]
// Professor   : Marcos Monteiro
// Crie um programa que, utilizando a estrutura escolha caso, permita ao
// usuário escolher a operação a realizar (depósito ou saque ou transferência)
//caso a operação seja de transferência solicite o nome do banco, da
// agência e conta, receba as informações e, em ao final exiba o valor inicial,
// a operação realizada e o saldo atual, no caso de transferência exiba
// também os dados do banco, agência e conta
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
   operacao,banco, conta : caractere
   agencia, saldoInicial, valor, saldoFinal : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Seja bem-vind@ ao seu Bankline")
   escreval("Qual operação você deseja realizar hoje?")
   escreval("(S) para saque, (D) para deósito ou (T) para transferência")
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
    escreval("Informe o número da agência: ")
    leia(agencia)
    escreval("Informe o número da conta: ")
    leia(conta)
    escreval("Qual valor deseja transferir? ")
    leia(valor)
    saldoFinal <-(saldoInicial - valor);
   fimescolha
   
 se (operacao = "D") entao
  escreval("Seu saldo inicial era de: ",saldoInicial, " e você depositou: ",valor)
  escreval("Seu novo saldo é de: ",saldoFinal)
 senao
  se (operacao = "S") entao
  escreval("Seu saldo inicial era de: ",saldoInicial, " e você sacou: ",valor)
  escreval("Seu novo saldo é de: ",saldoFinal)
 senao
  se (operacao ="T") entao
  escreval("Seu saldo inicial era de: ",saldoInicial, " e você transferiu: ",valor)
  escreval("Transferência realizada com suceso para")
  escreval("Banco: ",banco," agência: ",agencia," conta: ",conta)
  escreval("Seu novo saldo é de: ",saldoFinal)
  
 fimse
 fimse
 fimse


    


Fimalgoritmo