Algoritmo "Equipes de Volleyball"

// 30 Equipes
// 12 Jogadores por equipe
// (a) Peso m�dio e idade m�dia de cada um dos times;
// (b) Peso m�dio e idade m�dia de todos os participantes

Var
   PAIS, JOG, PESO, ANOS : inteiro
   MPESO1, MANO1 : real
   MPESO2, MANO2 : real
   MPESOT, MANOT : real

Inicio

   para PAIS de 1 ate 30 passo 1 faca
      escreval ("Equipe n�", PAIS)
      se (PAIS = PAIS) entao
         escreval ("- - - - - - - -")
      fimse
      para JOG de 1 ate 12 passo 1 faca
         escreval ("Digite a idade do", JOG, "� jogador:")
         leia (ANOS)
         escreval ("Digite o peso do", JOG, "� jogador:")
         leia (PESO)
         escreval ("Jogador","[",JOG,"]", " -", ANOS, " Anos e", PESO, " Kilos")
         MANO1 <- MANO1 + ANOS
         MPESO1 <- MPESO1 + PESO
         se (JOG = JOG) entao
            escreval
         fimse
      fimpara

      MPESOT <- MPESO1 / 12
      MANOT <- MANO1 / 12

      escreval
      escreval ("Os jogadores desta equipe tem em m�dia", MANOT, " anos")
      escreval ("e pesam em m�dia", MPESOT, " kilos.")
      escreval

   fimpara


   MPESO2 <- MPESO1 / 30
   MANO2 <- MANO1 / 30

   escreval
   escreval ("- - - - - - - - - - - - - - - - - - - - - ")
   escreval
   escreval ("A m�dia de peso de todas as equipes � de", MPESO2, " kilos.")
   escreval ("e a M�dia de idade de todas as equipes � de", MANO2, " anos.")
   escreval
   escreval
Fimalgoritmo