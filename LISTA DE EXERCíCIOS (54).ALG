Algoritmo "Lista de Exerc�cios (54)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 17/09/2018

Var
   // Se��o de Declara��es das vari�veis
   armazenador : vetor [1..20] de inteiro
   valor : inteiro
   multiplicador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Aleatorio On

   Para valor de 1 ate 20 faca
      Escreval ("Digite o ", valor, "�. valor:")
      Leia (armazenador[valor])
      LimpaTela
   FimPara
   LimpaTela

   Escreval ("Digite o valor de multiplica��o dos valores armazenados:")
   Leia (multiplicador)
   LimpaTela

   Escreval ("VALORES DIGITADOS")
   Para valor de 1 ate 20 faca
      Escreval (valor, "�. valor :", armazenador[valor])
   FimPara
   Escreval ("")
   Escreval ("")
   Escreval ("VALORES MULTIPLICADOS (x", multiplicador,")")
   Para valor de 1 ate 20 faca
      armazenador[valor] <- armazenador[valor] * multiplicador
      Escreval (valor, "�. valor :", armazenador[valor])
   FimPara

Fimalgoritmo