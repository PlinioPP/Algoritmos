Algoritmo "Lista de Exerc�cios (48)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 27/02/2018

Var
   // Se��o de Declara��es das vari�veis
   cc, n : inteiro
   f : real
   o : caractere
   enter : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval ("Digite um n�mero qualquer para obter o c�lculo fatorial:")
      leia (n)
      enquanto n < 1 faca
         limpatela
         escreval ("Valor incorreto. Digite apenas valores positivos:")
         leia (n)
      fimenquanto

      f <- n
      o <- ""

      para cc de 1 ate n - 1 faca
         f <- f * (n - cc)
      fimpara

      limpatela

      escreval ("O fatorial de", n, " � igual a", f)
      escreval ("")
      escreval ("")
      escreval ("Pressione [ENTER] para continuar")
      leia (enter)

      limpatela

      enquanto o <> "s" faca
         escreval ("Deseja fazer um novo c�lculo fatorial?")
         escreval ("------   [S] SIM   ---   [N] N�O   ------")
         leia (o)
         se o = "n" entao
            interrompa
         fimse
         limpatela
      fimenquanto

      limpatela

   ate o = "n"

Fimalgoritmo