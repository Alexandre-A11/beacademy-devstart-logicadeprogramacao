Algoritmo "desconto-salario"
//
//
// Descri��o   : Fa�a um programa receba o sal�rio do funcion�rio e
//               aplique um desconto conforme tabela.
//               Ao final imprima o valor do sal�rio bruto o valor do
//               desconto e o sal�rio l�quido.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   salario_b, desconto: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Sal�rio Bruto: ")
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

   escreval("Sal�rio Bruto: ", salario_b)
   escreval("Desconto: ", desconto)
   escreval("Sal�rio L�quido: ", salario_b - desconto)
Fimalgoritmo
