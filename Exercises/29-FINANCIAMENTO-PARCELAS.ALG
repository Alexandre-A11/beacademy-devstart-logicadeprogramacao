Algoritmo "financiamento-parcelas"
//
//
// Descri��o   : Fa�a um programa para calcular o valor de cada
//               parcela de um financiamento a ser escolhido pelo
//               usu�rio. A parcela ser� formada pelas seguintes regra:
//               �Caso o usu�rio escolha 2 parcelas os juros ser�o de 2%
//               ao m�s;
//               �Caso o usu�rio escolha 3 parcelas os juros ser�o de 3%
//               ao m�s;
//               �Ao final imprima o valor financiado, o total de
//               parcelas e o valor de cada parcela.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   parcelas, i: inteiro
   financiamento, parcela_juros, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Valor do financiamento: ")
   leia(financiamento)
   escreva("Em quantas parcelas deseja realizar o pagamento?: ")
   leia(parcelas)

   escreval("Valor financiado: ", financiamento)
   escreval("Total de parcelas: ", parcelas)

   parcela_juros <- financiamento / parcelas
   para i <- 1 ate parcelas faca
      parcela_juros <-  parcela_juros * (i/100 + 1)
      total <- total + parcela_juros
      escreval("Parcela ", i, " : ", parcela_juros)
   fimpara
   
   escreval("Total Pago: ", total)

Fimalgoritmo