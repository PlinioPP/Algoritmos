Algoritmo "Ordena��o de Vetor"

// Disciplina  :  [Algoritmos e L�gica de Programa��o]
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/11/2017

// Descri��o   : Solicite entrada de 5 n�meros aleat�rios a usu�rio.
//               Ao final fa�a uma ordena��o dos n�meros de forma crescente,
//               utilizando o "algoritmo bolha".
//               (Ordena��o simples com uma vari�vel auxiliar).

Var
   AUX : real
   VET : vetor [1..5] de real
   N1, N2   : inteiro


Inicio

   N2 <- 0

   escreval ("Digite 5 n�meros aleat�rios a seguir:")
   para N1 de 1 ate 5 faca 1
      para N2 de 1 ate 5 faca 1
         leia (VET[N1])
         se VET[N1] > VET[N2] entao
            AUX <- VET[N1]
         senao
            escreval (VET[N1])
            VET[N1] <- AUX
            escreval (VET[N1])
         fimse
      fimpara
   fimpara
Fimalgoritmo