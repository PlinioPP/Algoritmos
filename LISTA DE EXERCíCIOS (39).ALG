Algoritmo "Lista de Exerc�cios (39)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 31/01/2018

Var
   // Se��o de Declara��es das vari�veis
   r : real
   cc : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cc <- 1

   escreval ("Soma dos n�meros inteiros positivos:")
   para cc de 1 ate 100 faca
      r <- cc + cc
      se cc <= 9 entao
         escreval (" ", " ", cc, " ", " +", " ", " ", cc, " =", r)
      senao
         se cc <= 99 entao
            escreval (" ", cc, " ", " +", " ", cc, " =", r)
         senao
            escreval (cc, " ", " +", cc, " =", r)
         fimse
      fimse
   fimpara

Fimalgoritmo