Algoritmo "7-banco-otimizado"
//
//
// Descrição   : Caixa Eletrônico com Switch-Case! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Seção de Declarações das variáveis
   operacao, banco: caractere
   valor_inicial, saldo, valor, agencia, conta: real
   i, n: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor Inicial: ")
   leia(valor_inicial)
   escreva("Digite a quantidade de operações que deseja realizar: ")
   leia(n)
   para i de 1 ate n faca
      escreval("D) Depósito")
      escreval("S) Saque")
      escreval("T) Transferência")
      escreva("Escolha a operação desejada: ")
      leia(operacao)

      escolha operacao
      caso "D"
         escreva("Valor do Déposito: ")
         leia(valor)
         operacao <- "Depósito"
         saldo <- valor_inicial + valor
      caso "S"
         escreva("Valor que deseja Sacar: ")
         leia(valor)
         operacao <- "Saque"
         saldo <- valor_inicial - valor
      caso "T"
         escreva("Digite o nome do banco: ")
         leia(banco)
         escreva("Digite a agência: ")
         leia(agencia)
         escreva("Digite a conta: ")
         leia(conta)
         escreva("Digite o valor da transferência: ")
         leia(valor)
         saldo <- valor_inicial - valor
         operacao <- "Transferência"
      outrocaso
         escreva("Operação Inválida")
fimalgoritmo
fimescolha

escreval()
se (operacao = "Transferência") entao
   escreval("Banco: ", banco)
   escreval("Agência: ", agencia)
   escreval("Conta: ", conta)
fimse
escreval("Operação: ", operacao)
escreval("Valor Inicial: ", valor_inicial)
escreval("Saldo: ", saldo)
valor_inicial <- saldo
escreval()
fimpara



Fimalgoritmo