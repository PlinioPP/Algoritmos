Algoritmo "Lista de Exerc�cios (52)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores e matrizes
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 17/08/2018

Var
   // Se��o de Declara��es das vari�veis
   ordenador : vetor [1..10] de inteiro
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Aleatorio On

   Para numero de 1 ate 10 Passo 1 Faca
      Escreval ("Digite o", numero, "� valor num�rico:")
      Leia (ordenador[numero])
      LimpaTela
   FimPara

   LimpaTela

   Escreval ("ORDEM DIGITADA")
   Para numero de 1 ate 10 Passo 1 Faca
      Escreval (numero, "� valor:", ordenador[numero])
   Fimpara
   Escreval ("")
   Escreval ("ORDEM INVERSA")
   Para numero de 10 ate 1 Passo -1 Faca
      Escreval (numero, "� valor:", ordenador[numero])
   FimPara

Fimalgoritmo