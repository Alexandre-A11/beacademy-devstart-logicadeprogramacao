Algoritmo "7-banco-otimizado"
//
//
// Descri��o   : Caixa Eletr�nico com Switch-Case! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Se��o de Declara��es das vari�veis
   operacao, banco: caractere
   valor_inicial, saldo, valor, agencia, conta: real
   i, n: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor Inicial: ")
   leia(valor_inicial)
   escreva("Digite a quantidade de opera��es que deseja realizar: ")
   leia(n)
   para i de 1 ate n faca
      escreval("D) Dep�sito")
      escreval("S) Saque")
      escreval("T) Transfer�ncia")
      escreva("Escolha a opera��o desejada: ")
      leia(operacao)

      escolha operacao
      caso "D"
         escreva("Valor do D�posito: ")
         leia(valor)
         operacao <- "Dep�sito"
         saldo <- valor_inicial + valor
      caso "S"
         escreva("Valor que deseja Sacar: ")
         leia(valor)
         operacao <- "Saque"
         saldo <- valor_inicial - valor
      caso "T"
         escreva("Digite o nome do banco: ")
         leia(banco)
         escreva("Digite a ag�ncia: ")
         leia(agencia)
         escreva("Digite a conta: ")
         leia(conta)
         escreva("Digite o valor da transfer�ncia: ")
         leia(valor)
         saldo <- valor_inicial - valor
         operacao <- "Transfer�ncia"
      outrocaso
         escreva("Opera��o Inv�lida")
fimalgoritmo
fimescolha

escreval()
se (operacao = "Transfer�ncia") entao
   escreval("Banco: ", banco)
   escreval("Ag�ncia: ", agencia)
   escreval("Conta: ", conta)
fimse
escreval("Opera��o: ", operacao)
escreval("Valor Inicial: ", valor_inicial)
escreval("Saldo: ", saldo)
valor_inicial <- saldo
escreval()
fimpara



Fimalgoritmo