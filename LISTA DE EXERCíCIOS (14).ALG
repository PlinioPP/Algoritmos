Algoritmo "Lista de Exerc�cios (14)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               14) Calcular e exibir o volume livre de um ambiente que
//               cont�m uma esfera de raio "r" inscrita em um cubo perfeito
//               de aresta "a". Os valores de "r" e "a" ser�o digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018

Var
   // Se��o de Declara��es das vari�veis
   ve, vc, vl, a, r : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Calcular o volume livre de uma esfera em um cubo.")
   escreval ("")
   escreval ("Primeiro digite o valor do raio da esfera:")
   leia (r)
   escreval ("")
   escreval ("Agora digite o valor da aresta do cubo:")
   leia (a)

   ve <- (4*pi*(r^3))/3
   vc <- (a^3)
   vl <- vc - ve

   escreval ("Volume da Esfera: ", ve,"mm�")
   escreval ("Volume do Cubo: ", vc,"mm�")
   escreval ("Volume Livre: ", vl,"mm�")

Fimalgoritmo