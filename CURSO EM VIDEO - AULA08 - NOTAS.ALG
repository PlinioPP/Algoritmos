Algoritmo "Curso em Video - Aula08 - Notas"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Exerc�cio de estrutura condicional que representa o modelo
//               de notas que eram usados antigamente, de 'A' at� 'E' sendo
//               que 'A' equivale a '10' e 'E' equivale a '0'.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 24/07/2018
Var
   // Se��o de Declara��es das vari�veis
   notaP1, notaP2 : caractere
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("-----------------")
   escreval (" NOTA da Prova 1: ")
   leia (notaP1)
      escreval (" NOTA da Prova 2: ")
   leia (notaP2)

   media <- (notaP1 + notaP2) / 2

   se (media = 10) entao
      escreval (" M�DIA FINAL: A+")
      escreval ("-----------------")
   senao
      se (media < 10) e (media >= 9) entao
         escreval (" M�DIA FINAL: A")
         escreval ("-----------------")
      senao
         se (media < 9) e (media >= 8) entao
            escreval (" M�DIA FINAL: B+")
            escreval ("-----------------")
         senao
            se (media < 8) e (media >= 7) entao
               escreval (" M�DIA FINAL: B")
               escreval ("-----------------")
            senao
               se (media < 7) e (media >= 6) entao
                  escreval (" M�DIA FINAL: C+")
                  escreval ("-----------------")
               senao
                  se (media < 6) e (media >= 5) entao
                     escreval (" M�DIA FINAL: C")
                     escreval ("-----------------")
                  senao
                     se (media < 5) e (media >= 4) entao
                        escreval (" M�DIA FINAL: D+")
                        escreval ("-----------------")
                     senao
                        se (media < 4) e (media >= 3) entao
                           escreval (" M�DIA FINAL: D")
                           escreval ("-----------------")
                        senao
                           se (media < 3) e (media >= 2) entao
                              escreval (" M�DIA FINAL: E+")
                              escreval ("-----------------")
                           senao
                              se (media < 2) e (media >= 1) entao
                                 escreval (" M�DIA FINAL: E")
                                 escreval ("-----------------")
                              senao
                                 se (media < 1) e (media >= 0) entao
                                    escreval (" M�DIA FINAL: F")
                                    escreval ("-----------------")
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo