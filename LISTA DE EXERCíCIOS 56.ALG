Algoritmo "Lista de Exerc�cios 56"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Armazenar um m�ximo de 20 valores em um vetor. A quantidade
//               de valores a serem armazenados ser� escolhida pelo usu�rio.
//               Enviar mensagem de erro, caso a quantidade de valores
//               escolhida esteja fora da faixa poss�vel e solicitar a
//               quantidade novamente. Ap�s a digita��o dos valores, criar
//               uma rotina de consulta, onde o usu�rio digita um n�mero e o
//               programa exibe em qual posi��o do vetor esse n�mero est�
//               localizado. Se o n�mero n�o for encontrado, enviar mensagem
//               "Valor n�o Encontrado!". Perguntar ao usu�rio se deseja ou
//               n�o fazer uma nova consulta, consistir a resposta a encerrar
//               o programa em caso negativo.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 30/11/2017

Var
   // Se��o de Declara��es das vari�veis
   valor : inteiro
   cont : inteiro
   vet : vetor [1..20] de real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont <- 1

   aleatorio on

   repita
      escreval ("Digite a quantidade de valores que deseja registrar:")
      leia (valor)

      se valor <= 20 entao
         interrompa
      senao
         escreval ("N�o � poss�vel registrar mais que 20 entradas.")
         escreval ("")
         limpatela

      fimse
   ate falso

   limpatela


   para cont de 1 ate valor faca
      escreval ("Digite o", cont, "� valor:")
      leia (vet[valor])
   fimpara

   escreval (vet[valor])


Fimalgoritmo