Algoritmo "Lista de Exerc�cios (45)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 22/02/2018

Var
   // Se��o de Declara��es das vari�veis
   // v = valor
   // mv = maior valor
   // s = soma
   // m = m�dia
   v, mv, s, m : real
   cc : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   para cc de 1 ate 10 faca
      escreval ("Digite o", cc, "� valor num�rico:")
      leia (v)

      se mv < v entao
         mv <- v
      fimse

      s <- s + v

      limpatela

   fimpara

   m <- s / 10

   escreval ("         Maior valor digitado:", mv)
   escreval ("     Soma de todos os valores:", s)
   escreval (" M�dia aritm�tica dos valores:", m)

Fimalgoritmo