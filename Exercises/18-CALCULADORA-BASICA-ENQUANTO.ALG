Algoritmo "8-calculadora-basica-enquanto"
//
//
// Descri��o   : Calculadora B�sica! (fun��o)
// Autor(a)    : Weverton Alexandre almeida
// Data atual  : 4/29/2022
Var
   // Se��o de Declara��es das vari�veis
   x,y, resp: inteiro
   op: caractere
   resultado: real
   continuar: logico


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   continuar <- verdadeiro

   enquanto continuar faca
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

      escreval()
      escreval("Deseja realizar um novo c�lculo?: 1) Sim, 2) N�o.")
      leia(resp)
      se (resp = 2) entao
         continuar <- falso
      fimse
   fimenquanto

Fimalgoritmo