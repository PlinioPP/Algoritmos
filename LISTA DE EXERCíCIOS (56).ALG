Algoritmo "Lista de Exerc�cios (56)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes:
//               56) Armazenar um m�ximo de 20 valores em um vetor. A
//                   quantidade de valores a serem armazenados ser� escolhida
//                   pelo usu�rio. Enviar mensagem de erro, caso a quantidade
//                   de valores escolhida esteja fora da faixa poss�vel e
//                   solicitar a quantidade novamente. Ap�s a digita��o dos
//                   valores, criar uma rotina de consulta, onde o usu�rio
//                   digita um n�mero e o programa exibe em qual posi��o do
//                   vetor este n�mero est� localizado. Se o n�mero n�o for
//                   encontrado, enviar mensagem "Valor n�o encontrado!".
//                   Perguntar ao usu�rio se deseja ou n�o fazer uma nova
//                   consulta, consistir a resposta e encerrar o programa em
//                   caso negativo.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/03/2019
Var
   // Se��o de Declara��es das vari�veis
   valor, consulta, valorConsulta, valorPosicao : inteiro
   armazenador : vetor [1..20] de inteiro
   menu : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // 1� passo: Armazenar um m�ximo de 20 valores em um vetor.
   //           A Quantidade de valores a serem armazenados ser� escolhida
   //           pelo usu�rio.
   escreval ("Digite a quantidade de valores num�ricos que deseja armazenar, respeitando um m�ximo de 20 valores:")
   escreval ("")
   leia (valor)

   limpatela

   // 2� passo: Enviar mensagem de erro, caso a quantidade de valores
   //           escolhida esteja fora da faixa poss�vel e solicitar a
   //           quantidade novamente.
   enquanto valor > 20 faca
      escreval ("Esta quantidade de valores n�o � permitida! Digite novamente:")
      leia (valor)
      limpatela
   fimenquanto
   para valor de 1 ate valor faca
      escreval ("Digite o", valor, "�. valor num�rico a ser armazenado:")
      leia (armazenador[valor])
      limpatela
   fimpara

   // 3� passo: Ap�s a digita��o dos valores, criar uma rotina de consulta,
   //           onde o usu�rio digita um n�mero e o programa exibe em qual
   //           posi��o do vetor este n�mero est� localizado.
   enquanto menu <> "n" faca

      escreval ("Digite um valor para verificar se est� armazenado")
      leia (consulta)
      limpatela
      para valor de 1 ate valor faca
         se armazenador[valor] = consulta entao
            valorConsulta <- consulta
            valorPosicao <- valor
         fimse
      fimpara

      // 4� passo: Se o n�mero n�o for encontrado, enviar mensagem
      //           "Valor n�o encontrado!".
      se valorConsulta = consulta entao
         escreval ("Valor consultado", consulta,", encontra-se na", valorPosicao, "�. posi��o do vetor.")
      senao
         escreval ("Valor n�o encontrado.")
      fimse
      escreval ("")
      escreval ("")

      // 5� passo: Perguntar ao usu�rio se deseja ou n�o fazer uma nova
      //           consulta, consistir a resposta e encerrar o programa em
      //           caso negativo.
      repita
         escreval ("Deseja realizar nova consulta?")
         escreval ("[S] Sim | [N] N�o")
         leia (menu)
         limpatela
         se menu = "n" entao
            interrompa
         fimse
      ate menu = "s"

   fimenquanto
Fimalgoritmo