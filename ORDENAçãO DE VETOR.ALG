Algoritmo "Ordenação de Vetor"

// Disciplina  :  [Algoritmos e Lógica de Programação]
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/11/2017

// Descrição   : Solicite entrada de 5 números aleatórios a usuário.
//               Ao final faça uma ordenação dos números de forma crescente,
//               utilizando o "algoritmo bolha".
//               (Ordenação simples com uma variável auxiliar).

Var
   AUX : real
   VET : vetor [1..5] de real
   N1, N2   : inteiro


Inicio

   N2 <- 0

   escreval ("Digite 5 números aleatórios a seguir:")
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