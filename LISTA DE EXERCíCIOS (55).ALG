Algoritmo "Lista de Exerc�cios (55)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes
//               55) Armazenar vinte valores na mem�ria. Ap�s a digita��o,
//                   entrar com uma constante multiplicativa que dever�
//                   multiplicar cada um dos valores do vetor e armazenar o
//                   resultado em outro vetor, por�m em posi��es equivalentes.
//                   Exibir os vetores na tela.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/03/2019
Var
   // Se��o de Declara��es das vari�veis
   valor, multiplicador : inteiro
   armazenador : vetor [1..20] de inteiro
   resultado : vetor [1..20] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   //1� etapa: Armazenar vinte valores na mem�ria.

   para valor de 1 ate 20 faca
      escreval ("Digite o", valor, "�. valor a ser armazenado na mem�ria")
      leia (armazenador[valor])
      limpatela
   fimpara

   limpatela

   //2� etapa: Entrar com uma constante multiplicativa.

   escreval ("Digite o valor de multiplica��o:")
   leia (multiplicador)

   limpatela

   //3� etapa: Multiplicar cada um dos valores do vetor e armazenar o
   //          resultado em outro vetor.

   para valor de 1 ate 20 faca
      resultado[valor] <- armazenador[valor] * multiplicador
   fimpara

   //4� etapa: Exibir os vetores na tela.

   escreval ("VALORES DIGITADOS:")
   para valor de 1 ate 20 faca
      escreval (valor, "� valor:", armazenador[valor])
   fimpara

   escreval ("")

   escreval ("VALORES MULTIPLICADOS (x",multiplicador,"):")
   para valor de 1 ate 20 faca
      escreval (valor, "� resultado:", resultado[valor])
   fimpara

Fimalgoritmo