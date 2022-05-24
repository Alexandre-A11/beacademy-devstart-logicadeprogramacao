Algoritmo "desconto-salario"
//
//
// Descrição   : Faça um programa receba o salário do funcionário e
//               aplique um desconto conforme tabela.
//               Ao final imprima o valor do salário bruto o valor do
//               desconto e o salário líquido.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   salario_b, desconto: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Salário Bruto: ")
   leia(salario_b)
   se (salario_b <= 1212) entao
      desconto <- salario_b * 0.075
   senao
      se (salario_b <= 2427.35) entao
         desconto <- salario_b * 0.09
      senao
         se (salario_b <= 3641.03) entao
            desconto <- salario_b * 0.12
         senao
            desconto <- salario_b * 0.14
         fimse
      fimse
   fimse

   escreval("Salário Bruto: ", salario_b)
   escreval("Desconto: ", desconto)
   escreval("Salário Líquido: ", salario_b - desconto)
Fimalgoritmo
