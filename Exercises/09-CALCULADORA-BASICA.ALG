Algoritmo "6-calculadora-basica"
// 
//  
// Descri��o   : Calculadora B�sica! (fun��o)
// Autor(a)    : Weverton Alexandre almeida
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis
   x,y: inteiro
   op: caractere
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de X: ")
   leia(x)
   escreval("adi��o: +")
   escreval("subtra��o: -")
   escreval("multiplica��o: *")
   escreval("divis�o: /")
   escreva("Digite a opera��o desejada: ")
   leia(op)
   escreva("Digite o valor de Y: ")
   leia(y)

   escolha op
   caso "+"
        resultado <- x + y
   caso "-"
        resultado <- x - y
   caso "*"
        resultado <- x * y
   caso "/"
        resultado <- x / y
   outrocaso
        resultado <- -1
   fimescolha
   escreva("Resultado: ", resultado)

Fimalgoritmo