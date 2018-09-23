Algoritmo "Equipes de Volleyball"

// 30 Equipes
// 12 Jogadores por equipe
// (a) Peso médio e idade média de cada um dos times;
// (b) Peso médio e idade média de todos os participantes

Var
   PAIS, JOG, PESO, ANOS : inteiro
   MPESO1, MANO1 : real
   MPESO2, MANO2 : real
   MPESOT, MANOT : real

Inicio

   para PAIS de 1 ate 30 passo 1 faca
      escreval ("Equipe nº", PAIS)
      se (PAIS = PAIS) entao
         escreval ("- - - - - - - -")
      fimse
      para JOG de 1 ate 12 passo 1 faca
         escreval ("Digite a idade do", JOG, "º jogador:")
         leia (ANOS)
         escreval ("Digite o peso do", JOG, "º jogador:")
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
      escreval ("Os jogadores desta equipe tem em média", MANOT, " anos")
      escreval ("e pesam em média", MPESOT, " kilos.")
      escreval

   fimpara


   MPESO2 <- MPESO1 / 30
   MANO2 <- MANO1 / 30

   escreval
   escreval ("- - - - - - - - - - - - - - - - - - - - - ")
   escreval
   escreval ("A média de peso de todas as equipes é de", MPESO2, " kilos.")
   escreval ("e a Média de idade de todas as equipes é de", MANO2, " anos.")
   escreval
   escreval
Fimalgoritmo