Algoritmo "Lista de Exerc�cios (30)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               30) Uma escola com cursos em regime semestral, realiza duas
//               avalia��es durante o semestre e calcula a m�dia do aluno,
//               da seguinte maneira:
//                           MEDIA = (P1 + P2) / 2
//               Fazer um programa para entrar via teclado com os valores das
//               notas (P1 e P2) e calcular a m�dia. Exibir a situa��o final
//               do aluno ("Aprovado ou Reprovado"), sabendo que a m�dia de
//               aprova��o � igual a cinco.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Se��o de Declara��es das vari�veis
   media, p1, p2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite a nota da primeira prova:")
   leia (p1)

   limpatela

   escreval ("Digite a nota da segunda prova:")
   leia (p2)

   limpatela

   media <- ((p1 + p2) / 2)

   se media >= 5 entao
      escreval ("APROVADO")
   senao
      escreval ("REPROVADO")
   fimse

Fimalgoritmo