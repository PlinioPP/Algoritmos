Algoritmo "Lista de Exerc�cios (29)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               29) A partir dos valores da acelera��o (a em m/s�),
//               da velocidade inicial (v0 em m/s) e do tempo de percurso
//               (t em s). Calcular e exibir a velocidade final de autom�vel
//               em km/h. Exibir mensagem de acordo com a tabela:
//                ___________________________ ________________________
//               |-- Velocidade em Km/h(V) --|------- Mensagem -------|
//               |      V <= 40              | Ve�culo muito lento    |
//               | 40 < V <= 60              | Velocidade permitida   |
//               | 60 < V <= 80              | Velocidade de cruzeiro |
//               | 80 < V <= 120             | Ve�culo r�pido         |
//               |      V > 120              | Ve�culo muito r�pido   |
//               |___________________________|________________________|
//
//               F�rmula para o c�lculo da velocidade em m/s: V = v0+a.t

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018
Var
   // Se��o de Declara��es das vari�veis
   v, v0, a, t : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   escreval ("Calcular velocidade final de um autom�vel.")
   escreval ("")
   escreval ("Informe a velocidade inicial, em metros por segundo:")
   leia (v0)
   v0 <- (v0 / 60)

   limpatela

   escreval ("")
   escreval ("Informe a acelera��o, em metros por segundo:")
   leia (a)
   a <- (a / 60)

   limpatela

   escreval ("")
   escreval ("Informe o tempo de percurso, em minutos:")
   leia (t)
   t <- (t * 60)

   limpatela

   v <- (v0 + (a * t))
   v <- (v / (3600 / 1000))
   v0 <- (v0 * 60)
   a <- (a * 60)
   t <- (t / 60)

   escreval ("Velocidade Inicial:", v0," m/s")
   escreval ("Acelera��o        :", a," m/s")
   escreval ("Tempo de Percurso :", t," minutos")
   escreval ("Velocidade Final  :", v," km/h")
   se v <= 40 entao
      escreval ("                  : Ve�culo muito lento.")
   senao
      se v <= 60 entao
         escreval ("                  : Velocidade permitida.")
      senao
         se v <= 80 entao
            escreval ("                  : Velocidade de cruzeiro.")
         senao
            se v <= 120 entao
               escreval ("                  : Ve�culo r�pido.")
            senao
               se v > 120 entao
                  escreval ("                  : Ve�culo muito r�pido")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo