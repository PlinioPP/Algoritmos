Algoritmo "Lista de Exerc�cios (18)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               18) Entrar via teclado com o valor de cinco produtos.
//               Ap�s as entradas, digitar um valor referente ao pagamento
//               da somat�ria destes valores. Calcular e exibir o troco que
//               dever� ser devolvido.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 08/01/2018

Var
   // Se��o de Declara��es das vari�veis
   prod, soma, quan, troc : real
   cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont <- 1

   aleatorio on

   para cont de 1 ate 5 faca
      escreval ("Entre com o valor do", cont,"� produto:")
      leia (prod)

      soma <- soma + prod

   fimpara

   aleatorio off

   repita
      escreval ("Quantia paga:")
      leia (quan)

      limpatela
      se quan < soma entao
         escreval ("Quantia de R$", quan," reais � insuficiente.")
         escreval ("Restam R$", (soma - quan)," reais para completar.")
         escreval ("")
         escreval ("")
      senao
         interrompa
      fimse
   ate quan >= soma

   troc <- quan - soma

   escreval ("Somat�ria dos produtos: R$", soma," reais")
   escreval ("Quantia paga          : R$", quan," reais")
   escreval ("Troco                 : R$", troc," reais")

Fimalgoritmo