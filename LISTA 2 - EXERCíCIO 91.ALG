Algoritmo "Lista 2 - Exerc�cio 91"

//        Lista 2
//(91) Construir um algoritmo que leia dois valores num�ricos
//     inteiros e efetue a adi��o, caso o resultado seja maior que 10,
//     apresent�-lo.

var
   n1, n2, res : inteiro

inicio

   escreval ("Digite um n�mero inteiro:")
   leia (n1)
   escreval ("Digite outro n�mero inteiro:")
   leia (n2)
   res <- n1 + n2
   se res > 10 entao
      escreval ("O valor da soma dos n�meros digitados �:", res)
   fimse
Fimalgoritmo