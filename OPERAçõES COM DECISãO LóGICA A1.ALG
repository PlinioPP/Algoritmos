algoritmo "Opera��es com decis�o l�gica A1"

var
   v1, v2, v3 : real

inicio

   escreval ("Digite o primeiro valor num�rico:")
   leia (v1)
   escreval
   escreval ("Digite o segundo valor num�rico:")
   leia (v2)
   escreval
   escreval ("Digite o terceiro valor num�rico:")
   leia (v3)
   escreval
   escreval
   se (v1 > v2) e (v1 > v3) entao
      escreval ("O maior valor �:", v1)
   senao
      se (v2 > v3) e (v2 > v1) entao
         escreval ("O maior valor �:", v2)
      senao
         se (v3 > v1) e (v3 > v2) entao
            escreval ("O maior valor �:", v3)
            escreval
            escreval
            escreval
         fimse
      fimse
   fimse
fimalgoritmo