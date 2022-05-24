Algoritmo "saques-consecultivos"
//
//
// Descrição   : Saques Consecultivos! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   saldo, saque: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 1000.00

   repita
      escreval("Saldo Disponível: ", saldo)
      escreva("Quanto deseja sacar? (Limite de 150.00 por operação): ")
      leia(saque)
      se (saque <= 150) e (saque > 0) entao
         saldo <- saldo - saque
      senao
         escreval("Valor Inválido")
      fimse
   ate saldo <= 0
   escreva("Saldo Insuficiente para completar a operação!")


Fimalgoritmo