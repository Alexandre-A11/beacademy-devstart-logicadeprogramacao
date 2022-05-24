Algoritmo "financiamento-parcelas"
//
//
// Descrição   : Faça um programa para calcular o valor de cada
//               parcela de um financiamento a ser escolhido pelo
//               usuário. A parcela será formada pelas seguintes regra:
//               •Caso o usuário escolha 2 parcelas os juros serão de 2%
//               ao mês;
//               •Caso o usuário escolha 3 parcelas os juros serão de 3%
//               ao mês;
//               •Ao final imprima o valor financiado, o total de
//               parcelas e o valor de cada parcela.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   parcelas, i: inteiro
   financiamento, parcela_juros, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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