Algoritmo "Lista de Exerc�cios (24)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               24) Entrar via teclado com tr�s valores distintos.
//               Exibir o maior deles.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Se��o de Declara��es das vari�veis
   v1, v2 : real
   cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont <- 1

   aleatorio on

   para cont de 1 ate 3 faca
      escreval ("Digite o", cont,"� n�mero:")
      leia (v1)
      escreval ("")

      se v1 > v2 entao
         v2 <- v1
      fimse
   fimpara

   limpatela

   escreval (v2)

Fimalgoritmo