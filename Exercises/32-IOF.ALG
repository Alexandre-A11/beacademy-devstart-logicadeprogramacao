Algoritmo "IOF"
//
//
// Descri��o   : solicite ao usu�rio qual o tipo de IOF que deseja
//               calcular e, em seguida, solicite o valor sobre o qual
//               ser� aplicado o IOF.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   op: caractere
   iof, anos, continuar: inteiro
   imposto, imp_anual, valor, valor_f: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("1) Cheque Especial")
      escreval("2) Opera��es de C�mbio")
      escreval("3) Financiamentos")
      escreval("4) Cart�o Pr�-Pago/Cr�dito no exterior")
      escreval("5) Seguro de Autom�veis")
      escreval("6) Fatura atrasada do cart�o de cr�dito")
      escreva("Escolha o Tipo de IOF: ")
      leia(iof)

      escolha iof
      caso 1
         imposto <- 1.0038
         op <- "Cheque Especial"
      caso 2
         imposto <- 1.0038
         op <- "Opera��es de C�mbio"
      caso 3
         imposto <- 1.0038
         op <- "Financiamentos"
      caso 4
         imposto <- 1.638
         op <- "Cart�o Pr�-Pago/Cr�dito no exterior"
      caso 5
         imposto <- 1.738
         op <- "Seguro de Autom�veis"
      caso 6
         imposto <- 1.0038
         op <- "Fatura atrasada do cart�o de cr�dito"
      outrocaso
         escreval("Opera��o Inv�lida")
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
      escreval("Tipo de Opera��o: ", op)
      escreval("Valor: ", valor)
      escreval("Valor com IOF: ", valor_f)

      escreval()
      escreva("Deseja Calcular Novamente? 1) SIM, 2) N�O : ")
      leia(continuar)
      escreval()
   ate continuar = 2
Fimalgoritmo