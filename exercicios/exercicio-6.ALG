Algoritmo "Calcular IMC e classificar"
// Disciplina   : [Introdu��o � L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   Crie um programa que receba um valor de dep�sito do usu�rio
// e atualize o seu saldo. Ao final exiba o valor inicial o dep�sito e o
// saldo atual.
// Autor(a)    : Leandro Morais
// Data atual  : 26/05/2022
Var
   // Se��o de Declara��es das vari�veis
   deposito, saldo_atualizado : real



nome: caractere
 peso, altura, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite o seu peso: ")
   leia(peso)
   escreval("Digite a sua altura: ")
   leia(altura)

   IMC <- peso/(altura*altura) //Para calcular o Indice de Massa Corporal, divide-se o peso pela altura ao quadrado

   escreval("O IMC de ", nome, " � ", IMC)

   SE (IMC<19) ENTAO
        escreval("Voc� est� abaixo do peso")
   SENAO
        SE (IMC>=19) E (IMC<25)ENTAO
           ESCREVAL("Voc� est� com o peso normal")
   SENAO
        SE (IMC>=25) E (IMC<30)ENTAO
           ESCREVAL("Voc� est� com sobrepeso")
   SENAO
      SE (IMC>=30) E (IMC<40)ENTAO
           ESCREVAL("Voc� est� com obesidade tipo I")
   SENAO
       SE (IMC>=40) ENTAO
        ESCREVAL("Voc� est� com obesidade tipo m�rbida")
        FIMSE
        FIMSE
        FIMSE
        FIMSE
        FIMSE
        
Fimalgoritmo