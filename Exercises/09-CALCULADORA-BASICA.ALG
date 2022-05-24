Algoritmo "6-calculadora-basica"
// 
//  
// Descrição   : Calculadora Básica! (função)
// Autor(a)    : Weverton Alexandre almeida
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis
   x,y: inteiro
   op: caractere
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de X: ")
   leia(x)
   escreval("adição: +")
   escreval("subtração: -")
   escreval("multiplicação: *")
   escreval("divisão: /")
   escreva("Digite a operação desejada: ")
   leia(op)
   escreva("Digite o valor de Y: ")
   leia(y)

   escolha op
   caso "+"
        resultado <- x + y
   caso "-"
        resultado <- x - y
   caso "*"
        resultado <- x * y
   caso "/"
        resultado <- x / y
   outrocaso
        resultado <- -1
   fimescolha
   escreva("Resultado: ", resultado)

Fimalgoritmo