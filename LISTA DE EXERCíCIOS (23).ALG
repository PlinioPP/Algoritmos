Algoritmo "Lista de Exerc�cios (23)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               23) Calcular e exibir a �rea de um ret�ngulo, a partir dos
//               valores da base e altura que ser�o digitados. Se a �rea for
//               maior que 100, exibir a mensagem "Terreno Grande", caso
//               contr�rio, exibir a mensagem "Terreno Pequeno".

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Se��o de Declara��es das vari�veis
   bas, alt, ter : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a medida da base do ret�ngulo:")
   leia (bas)
   escreval ("")
   escreval ("Digite a medida da altura do ret�ngulo:")
   leia (alt)

   ter <- bas * alt

   limpatela

   se ter >= 100 entao
      escreval ("Terreno Grande")
   senao
      escreval ("Terreno Pequeno")
   fimse

Fimalgoritmo