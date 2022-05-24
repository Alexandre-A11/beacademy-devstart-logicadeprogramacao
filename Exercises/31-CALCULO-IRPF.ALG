Algoritmo "calculo-IRPF"
//
//
// Descrição   : Faça um programa receba o salário do funcionário e
//               calcule o IRPF a ser pago conforme tabela.
//               Ao final imprima o valor do salário bruto o valor do
//               Imposto de Renda(IRPF) e o salário líquido.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   salario, imposto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu salário: ")
   leia(salario)
   se (salario <= 1903.98) entao
      imposto <- 0
   senao
      se (salario <= 2826.65) entao
         imposto <- salario * 0.075 - 142.8
      senao
         se (salario <= 3751.05) entao
            imposto <- salario * 0.15 - 354.80
         senao
            se (salario <= 4664.68) entao
               imposto <- salario * 0.225 - 636.13
            senao
               imposto <- salario * 0.275 - 869.36
            fimse
         fimse
      fimse
   fimse

   escreval("Salário Bruto: ", salario)
   escreval("Valor do imposto de renda: ", imposto)
   escreval("Salário Líquido: ", salario - imposto)
Fimalgoritmo