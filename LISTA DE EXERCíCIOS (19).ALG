Algoritmo "Lista de Exerc�cios (19)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               19) Entrar via teclado, com dois valores distintos.
//               Exibir o maior deles.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 08/01/2018

Var
   // Se��o de Declara��es das vari�veis
   v1, v2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro valor num�rico:")
   leia (v1)
   escreval ("")
   escreval ("Digite o segundo valor num�rico:")
   leia (v2)
   escreval ("")
   limpatela

   se v1 > v2 entao
      escreval (v1)
   senao
      se v1 < v2 entao
         escreval (v2)
      fimse
   fimse

Fimalgoritmo