Algoritmo "Vetor - Par ou Impar"
// Disciplina  :  [Algoritmos e L�gica de Programa��o] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2018
Var
// Se��o de Declara��es das vari�veis 
numero, verificador: inteiro
par, impar : inteiro
parImpar : vetor [1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para numero De 1 Ate 10 Faca
Escreval ("Digite o", numero, "�. valor num�rico inteiro:")
Leia (parImpar[numero])
LimpaTela
FimPara

Para numero De 1 Ate 10 Faca
Escreva ("[", parImpar[numero], "] ")
FimPara
Escreval ("")

Para numero De 1 Ate 10 Faca
verificador <- parImpar[numero] % 2
Se verificador = 0 Entao
par <- par + 1
Escreval ("O n�mero ", parImpar[numero], " � PAR.")
SeNao
Se verificador <> 0 Entao
impar <- impar + 1
Escreval ("O n�mero ", parImpar[numero], " � IMPAR.")
FimSe
FimSe
FimPara

Escreval ("Ao todo foram ", par, " n�meros pares e ", impar, " n�meros �mpares.")

Fimalgoritmo