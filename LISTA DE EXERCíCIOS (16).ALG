Algoritmo "Lista de Exerc�cios (16)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               16) Entrar via teclado com o valor de um �ngulo em graus,
//               calcular e exibir as seguintes fun��es trigonom�tricas:
//               seno, coseno, tangente e secante deste �ngulo. Lembre-se
//               que uma fun��o trigonom�trica trabalha em radianos.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018

Var
   // Se��o de Declara��es das vari�veis
   ang : real
   yn : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval ("###### FUN��ES TRIGONOM�TRICAS ######")
      escreva ("## �ngulo   :")
      leia (ang)

      limpatela

      escreval ("###### FUN��ES TRIGONOM�TRICAS ######")
      escreval ("## �ngulo   :", ang,"� graus")
      escreval ("## Seno     :", sen(ang))
      escreval ("## Coseno   :", cos(ang))
      escreval ("## Tangente :", tan(ang))
      escreval ("## Secante  :", cos(ang)*ang)
      escreval ("#####################################")
      escreval ("")
      escreval ("Calcular novo �ngulo?")
      escreval ("[S] SIM -#- [N] N�O")
      leia (yn)
      se yn = "s" entao
         limpatela
      senao
         limpatela
         se yn = "n" entao
            interrompa
         fimse
      fimse

   ate yn = "n"

Fimalgoritmo