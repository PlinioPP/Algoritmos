Algoritmo "Lista de Exerc�cios (06)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               06) Calcular e exibir a m�dia aritm�tica de quatro valores
//               quaisquer que ser�o digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Se��o de Declara��es das vari�veis
   val, val2, med : real
   con : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite 4 valores distintos para calcular sua m�dia.")

   aleatorio on

   para con de 1 ate 4 faca
      escreval ("Entre com o", con,"� valor:")
      leia (val)
      val2 <- val2 + val
   fimpara

   med <- val2 / con

   limpatela

   escreval ("A m�dia entre os valores digitados � igual a", med)

Fimalgoritmo