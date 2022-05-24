Algoritmo "8-calculadora-basica-enquanto"
//
//
// Descrição   : Calculadora Básica! (função)
// Autor(a)    : Weverton Alexandre almeida
// Data atual  : 4/29/2022
Var
   // Seção de Declarações das variáveis
   x,y, resp: inteiro
   op: caractere
   resultado: real
   continuar: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   continuar <- verdadeiro

   enquanto continuar faca
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

      escreval()
      escreval("Deseja realizar um novo cálculo?: 1) Sim, 2) Não.")
      leia(resp)
      se (resp = 2) entao
         continuar <- falso
      fimse
   fimenquanto

Fimalgoritmo