algoritmo "Apresentar n�meros pares entre 1 at� 10"
var
   numero : inteiro
inicio
   escreval ("Estes s�o os n�meros pares entre 1 at� 10:")
   escreva ("PARA [")
   para numero de 1 ate 10 passo 2 faca
      escreva (numero + 1)
   fimpara
   escreva (" ]")
   escreval ("")
   escreval ("")
   numero <- 0
   escreva ("ENQUANTO [")
   enquanto numero <= 10 faca
      numero <- numero + 2
      se numero < 11 entao
         escreva (numero)
      fimse
   fimenquanto
   escreva (" ]")
   escreval ("")
   escreval ("")
   numero <- 0
   escreva ("REPITA [")
   repita
      numero <- numero + 2
      escreva (numero)
   ate numero >= 10
   escreva (" ]")
   escreval ("")
Fimalgoritmo