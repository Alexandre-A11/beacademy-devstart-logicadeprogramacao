Algoritmo "raio-criculo"
// 
//  
// Descri��o   : Fa�a um programa para calcular a �rea e o per�metro
//               de um c�rculo. O usu�rio deve informar o valor do
//               raio do c�rculo. Caso o raio seja um valor negativo,
//               deve-se informar uma mensagem de erro e solicitar
//               ao usu�rio que informe um novo valor. Utilize o valor
//               de 3,1416 para p (pi). �rea = PI*Raio*Raio
//               Per�metro = 2*PI*Raio. Exiba ao final o valor do raio
//               e o per�metro e a �rea.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
// Se��o de Declara��es das vari�veis 
   area, perimetro, raio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   escreva("Informa o raio do c�rculo: ")
   leia(raio)
   se (raio <=0) entao
   escreval("ERRO, valor inv�lido!")
   fimse
   ate raio >=0

   area <- PI*raio^2
   perimetro <- 2 * PI * raio
   
   escreval("Raio: ", raio)
   escreval("�rea: ", area)
   escreval("Per�metro: ", perimetro)
   
   


Fimalgoritmo