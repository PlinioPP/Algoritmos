Algoritmo "Lista de Exerc�cios (05)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               05) Calcular e exibir o volume de uma esfera a partir do
//               valor de seu di�metro que ser� digitado.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 03/01/2018
Var
   // Se��o de Declara��es das vari�veis
   v, r, d : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Calcule o volume de uma esfera a partir de seu di�metro.")
   escreval ("Digite o valor do di�metro:")
   leia (d)

   r <- d / 2
   v <- (1.33333 * (pi * (r^3)))

   escreval ("O volume da esfera � igual a", v,"�")

Fimalgoritmo