Algoritmo "Login-Senha"
//
//
// Descri��o   : Login e Senha repita-ate! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Nome: ")
      leia(nome)
      escreva("Senha: ")
      leia(senha)
      se(senha = -1) entao
         escreval("Programa encerrado por solicita��o do Usu�rio!")
         interrompa
      fimse
   ate (nome = "Marcos") e (senha = 1234)

Fimalgoritmo