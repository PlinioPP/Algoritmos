Algoritmo "Lista de Exerc�cios (49)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o] 
//  
// Descri��o   : Opera��es com estruturas de repeti��o
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 28/02/2018

Var
// Se��o de Declara��es das vari�veis 
cpf, cnf, cnp : real
//(CPF) e (CNF) fatorial, (CNP) probabilidade
cc, nf, pf : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

nf <- 60
cnf <- nf

para cc de 1 ate nf - 1 faca
cnf <- cnf * (nf - cc)
fimpara

pf <- 6
cpf <- pf

para cc de 1 ate pf - 1 faca
cpf <- cpf * (pf - cc)
fimpara

cnp <- cnf / (cnf - cpf)

escreval ("Fatorial de",nf, " =", cnf)
escreval ("Fatorial de",pf, " =", cpf)
escreval (cnp)

Fimalgoritmo