Algoritmo "Lista de Exerc�cios (33)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
//               33) Entrar com dois valores via teclado, onde o segundo
//               dever� ser maior que o primeiro. Caso contr�rio solicitar
//               novamente apenas o segundo valor.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Se��o de Declara��es das vari�veis
   v1, v2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   escreval ("Digite um valor num�rico:")
   leia (v1)

   limpatela

   escreval ("Digite um segundo valor num�rico:")
   leia (v2)

   limpatela

   repita
      se v1 > v2 entao
         escreval ("Digite um novo valor num�rico:")
         leia (v2)
         limpatela
      senao
         se v1 = v2 entao
            escreval ("Digite um novo valor num�rico:")
            leia (v2)
         senao
            interrompa
         fimse
      fimse

   ate v1 < v2

   limpatela

   escreval (v2, " � maior do que", v1)

Fimalgoritmo