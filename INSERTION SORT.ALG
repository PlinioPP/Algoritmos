Algoritmo "Insertion Sort"
// Disciplina  :  [Algoritmos e L�gica de Programa��o] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2018
Var
// Se��o de Declara��es das vari�veis 
insertion: vetor [1..5] de inteiro
comparador: inteiro
armazenador: inteiro
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para numero de 1 ate 5 faca
escreval ("Digite o", numero, "� valor num�rico inteiro:")
leia (insertion[numero])
limpatela
fimpara

limpatela

escreval ("Ordem original dos n�meros digitados:")
para numero de 1 ate 5 faca
escreva (insertion[numero])
fimpara

escreval ("N�meros ordenados:")
para numero de 1 ate 5 faca
comparador <- numero

enquanto insertion[comparador] < insertion[comparador]-1 e comparador > 0 faca
armazenador <- insertion[comparador]
insertion[comparador] <- insertion[comparador]-1
insertion[comparador]-1 <- armazenador
comparador <- comparador - 1
fimenquanto
fimpara

para comparador de 1 ate 5 faca
escreva (insertion[numero])
fimpara

Fimalgoritmo