Algoritmo "5-caixa-eletronico"
//
//
// Descri��o   : Usu�rio escolhe opera��o, atualiza saldo, exibe valor! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro
   saldo, valor_inicial, valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Saldo inicial: ")
   leia(valor_inicial)
   escreval("Escolha a op��o desejada: ")
   escreval("1) Dep�sito")
   escreval("2) Saque")
   leia(num)
   se (num = 1) entao
      escreva("Digite o valor do Dep�sito: ")
      leia(valor)
      saldo <- valor_inicial + valor
   senao
      se (num = 2) entao
         escreva("Digite o valor que deseja Sacar: ")
         leia(valor)
         saldo <- valor_inicial - valor
      senao
         escreval("Opera��o inv�lida!")
      fimse
   fimse
   escreval("Valor inicial: ", valor_inicial)
   escreva("Opera��o Realizada: ")
   se (num = 1) entao
      escreval("Dep�sito")
      escreva("Saldo: ", saldo)
   senao
      se (num = 2) entao
         escreval("Saque")
         escreva("Saldo: ", saldo)
      senao
         escreval("Opera��o Inv�lida!")
      fimse
   fimse

Fimalgoritmo