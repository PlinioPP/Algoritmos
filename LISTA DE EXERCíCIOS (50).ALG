Algoritmo "Lista de Exerc�cios (50)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o] 
//  
// Descri��o   : Opera��es com estrutura de controle com m�ltipla escolha
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 01/03/2018

Var
// Se��o de Declara��es das vari�veis 
v1, v2 : real
m, a, s, d : real
cc, o : inteiro
q : caractere
enter : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto o = 0 faca
escreval (" ------ CALCULADORA ------")
escreval ("| [1] Multiplica��o       |")
escreval ("| [2] Adi��o              |")
escreval ("| [3] Divis�o             |")
escreval ("| [4] Subtra��o           |")
escreval ("| [5] Encerrar programa   |")
escreval (" -------------------------")
leia (o)

limpatela

escolha o

caso 1

enquanto o = 1 faca
escreval (" ------ Multiplica��o ------")
escreval ("Digite o valor do multiplicando:")
leia (v1)

limpatela

escreval (" ------ Multiplica��o ------")
escreval ("Digite o valor do multiplicador:")
leia (v2)

m <- v1 * v2

limpatela

escreval ("------ Multiplica��o ------")
escreval ("Produto:", v1, " X", v2, " =", m)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

limpatela

escreval (" ------ CALCULADORA ------ ")
escreval ("| [0] Retornar ao menu    |")
escreval ("| [1] Nova Multiplica��o  |")
leia (o)

fimenquanto

limpatela

caso 2
escreval ("------ Adi��o ------")
escreval ("Digite o valor da primeira parcela:")
leia (v1)

limpatela

escreval ("------ Adi��o ------")
escreval ("Digite o valor da segunda parcela:")
leia (v2)

a <- v1 + v2

limpatela

escreval ("------ Adi��o ------")
escreval ("Soma:", v1, " +", v2, " =", a)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

caso 3
escreval ("------ Divis�o ------")
escreval ("Digite o valor do dividendo:")
leia (v1)

limpatela

escreval ("------ Divis�o ------")
escreval ("Digite o valor do divisor:")
leia (v2)

limpatela

enquanto v2 = 0 faca
escreval ("------ Divis�o ------")
escreval ("Divisor n�o pode ser igual a 0. Digite novamente:")
leia (v2)
limpatela
fimenquanto

d <- v1 / v2

limpatela

escreval ("------ Divis�o ------")
escreval ("Quociente:", v1, " /", v2, " =", d)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

limpatela

caso 4
escreval ("------ Subtra��o ------")
escreval ("Digite o valor do minuendo:")
leia (v1)

limpatela

escreval ("------ Subtra��o ------")
escreval ("Digite o valor do subtraendo:")
leia (v2)

s <- v1 - v2

limpatela

escreval ("------ Subtra��o ------")
escreval ("Diferen�a:", v1, " -", v2, " =", s)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

caso 5
escreval ("------ Encerrar ------")
escreval ("Tem certeza que deseja sair do programa?")
escreval ("[S] Sim")
escreval ("[N] N�o")
leia (q)

fimescolha
fimenquanto

Fimalgoritmo