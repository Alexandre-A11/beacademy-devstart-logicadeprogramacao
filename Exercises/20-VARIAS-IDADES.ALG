Algoritmo "varias-idades"
//
//
// Descri��o   :Solicita idade de v�rias pessoas repita-ate! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   idade, menos, mais: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menos <- 0
   mais <- 0

   repita
      escreva("Idade: ")
      leia(idade)
      se (idade < 18) entao
         menos <- menos + 1
      senao
         se (idade > 60) entao
            mais <- mais + 1
         fimse
      fimse
   ate idade = -99
   
   escreval("Total de pessoas com menos de 18 anos: ", menos)
   escreva("Total de pessoas com mais de 60 anos: ", mais)
   
Fimalgoritmo