Algoritmo "5-caixa-eletronico"
//
//
// Descrição   : Usuário escolhe operação, atualiza saldo, exibe valor! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Seção de Declarações das variáveis
   num: inteiro
   saldo, valor_inicial, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Saldo inicial: ")
   leia(valor_inicial)
   escreval("Escolha a opção desejada: ")
   escreval("1) Depósito")
   escreval("2) Saque")
   leia(num)
   se (num = 1) entao
      escreva("Digite o valor do Depósito: ")
      leia(valor)
      saldo <- valor_inicial + valor
   senao
      se (num = 2) entao
         escreva("Digite o valor que deseja Sacar: ")
         leia(valor)
         saldo <- valor_inicial - valor
      senao
         escreval("Operação inválida!")
      fimse
   fimse
   escreval("Valor inicial: ", valor_inicial)
   escreva("Operação Realizada: ")
   se (num = 1) entao
      escreval("Depósito")
      escreva("Saldo: ", saldo)
   senao
      se (num = 2) entao
         escreval("Saque")
         escreva("Saldo: ", saldo)
      senao
         escreval("Operação Inválida!")
      fimse
   fimse

Fimalgoritmo