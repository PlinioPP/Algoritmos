Algoritmo "Lista de Exerc�cios (27)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Operadores com decis�o l�gica
//               27) Verificar se tr�s valores quaisquer (A, B, C) que ser�o
//               digitados formam ou n�o um tri�ngulo ret�ngulo. Lembre-se
//               que o quadrado da hipotenusa � igual a soma dos quadrados
//               dos catetos.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Se��o de Declara��es das vari�veis
   a, b, c, hipo, soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Verificar se as arestas formam um tri�ngulo ret�ngulo.")
   escreval ("")
   escreval ("Digite o valor da primeira aresta")
   leia (a)
   escreval ("")
   escreval ("Digite o valor da segunda aresta")
   leia (b)
   escreval ("")
   escreval ("Digite o valor da terceira aresta")
   leia (c)

   limpatela

   hipo <- (a^2)
   soma <- ((b^2)+(c^2))
   se hipo = soma entao
      escreval ("Tri�ngulo Ret�ngulo")
   senao
      hipo <- (b^2)
      soma <- ((a^2)+(c^2))
      se hipo = soma entao
         escreval ("Tri�ngulo Ret�ngulo")
      senao
         hipo <- (c^2)
         soma <- ((a^2)+(b^2))
         se hipo = soma entao
            escreval ("Tri�ngulo Ret�ngulo")
         senao
            escreval ("As arestas n�o correspondem a um Tri�ngulo Ret�ngulo")
         fimse
      fimse
   fimse

Fimalgoritmo