Algoritmo "Curso em Video - Aula06 - Creuza"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 13/07/2018
Var
   // Se��o de Declara��es das vari�veis
   valorEmprestimo, limiteParcela, parcela, valorParcela, juros : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Qual o valor do empr�stimo?")
   leia (valorEmprestimo)

   limiteParcela <- valorEmprestimo / 100

   limpatela

   repita
      escreval ("Em quantas parcelas deseja pagar?")
      escreval ("(O m�ximo de parcelas s�o limitadas a cada R$ 100,00)")
      escreval ("(R$", valorEmprestimo, " tem o m�ximo de", limiteParcela, " parcelas permitidas")
      escreval ("(O valor dos juros s�o de acordo com o total de parcelas)")
      leia (parcela)
      se limiteParcela < parcela entao
         limpatela
      fimse
   ate limiteParcela >= parcela

   juros <- parcela
   valorParcela <- valorEmprestimo / parcela
   valorParcela <- ((valorParcela * juros) / 100) + valorParcela

   limpatela

   escreval ("O valor do empr�stimo de R$", valorEmprestimo)
   escreval ("com juros de", juros, "% ao m�s, ")
   escreval ("ter� o valor de R$", valorParcela:4:2, " em", parcela, " vezes.")

Fimalgoritmo