Algoritmo "calculo-IRPF"
//
//
// Descri��o   : Fa�a um programa receba o sal�rio do funcion�rio e
//               calcule o IRPF a ser pago conforme tabela.
//               Ao final imprima o valor do sal�rio bruto o valor do
//               Imposto de Renda(IRPF) e o sal�rio l�quido.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   salario, imposto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu sal�rio: ")
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

   escreval("Sal�rio Bruto: ", salario)
   escreval("Valor do imposto de renda: ", imposto)
   escreval("Sal�rio L�quido: ", salario - imposto)
Fimalgoritmo