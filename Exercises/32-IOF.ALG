Algoritmo "IOF"
//
//
// Descrição   : solicite ao usuário qual o tipo de IOF que deseja
//               calcular e, em seguida, solicite o valor sobre o qual
//               será aplicado o IOF.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   op: caractere
   iof, anos, continuar: inteiro
   imposto, imp_anual, valor, valor_f: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("1) Cheque Especial")
      escreval("2) Operações de Câmbio")
      escreval("3) Financiamentos")
      escreval("4) Cartão Pré-Pago/Crédito no exterior")
      escreval("5) Seguro de Automóveis")
      escreval("6) Fatura atrasada do cartão de crédito")
      escreva("Escolha o Tipo de IOF: ")
      leia(iof)

      escolha iof
      caso 1
         imposto <- 1.0038
         op <- "Cheque Especial"
      caso 2
         imposto <- 1.0038
         op <- "Operações de Câmbio"
      caso 3
         imposto <- 1.0038
         op <- "Financiamentos"
      caso 4
         imposto <- 1.638
         op <- "Cartão Pré-Pago/Crédito no exterior"
      caso 5
         imposto <- 1.738
         op <- "Seguro de Automóveis"
      caso 6
         imposto <- 1.0038
         op <- "Fatura atrasada do cartão de crédito"
      outrocaso
         escreval("Operação Inválida")
      fimescolha

      escreva("Digite o valor: ")
      leia(valor)

      valor_f <- valor * imposto
      se (iof = 1) ou (iof = 3) ou (iof = 6) entao
         escreva("Tempo em anos: ")
         leia(anos)
         valor_f <- valor_f * (anos * 0.03 + 1)
      fimse

      escreval()
      escreval("Tipo de Operação: ", op)
      escreval("Valor: ", valor)
      escreval("Valor com IOF: ", valor_f)

      escreval()
      escreva("Deseja Calcular Novamente? 1) SIM, 2) NÃO : ")
      leia(continuar)
      escreval()
   ate continuar = 2
Fimalgoritmo