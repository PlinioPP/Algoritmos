Algoritmo "TP1 2�Bi - Matrizes"


Var
   MA : vetor [1..6] de real
   MB : vetor [1..6] de real
   MC : vetor [1..12] de real
   valor : inteiro
   teste : real


Inicio
   para valor de 1 ate 6 faca 1
      escreval ("Digite valor:")
      leia (MA[valor])

      teste <- MA[valor] mod 2

      se (valor = 0) entao
         escreval ("N�mero:", MA[valor])
      fimse
   fimpara
   para valor de 1 ate 6 faca 1
      escreval ("N�mero:", MB[valor])

      para valor de 1 ate 12 faca 1
         escreval ("N�mero:", MC[valor])
      fimpara
   fimpara


Fimalgoritmo