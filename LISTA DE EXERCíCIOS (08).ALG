Algoritmo "Lista de Exerc�cios (08)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               08) Sabendo que uma milha mar�tima equivale a um mil,
//               oitocentos e cinq��nta e dois metros e que um quil�metro
//               possui mil metros, fazer um programa para converter milhas
//               mar�timas em quil�metros.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018
Var
   // Se��o de Declara��es das vari�veis
   km, mar, dis, res : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   km <- 1000
   mar <- 1852

   escreval ("Digite as milhas mar�timas, para converter em quil�metros:")
   leia (dis)

   res <- ((dis * mar) / km)

   escreval ("Milhas Mar�timas = " ,dis,"mn")
   escreval ("Kil�metros       = " ,res,"km")

Fimalgoritmo