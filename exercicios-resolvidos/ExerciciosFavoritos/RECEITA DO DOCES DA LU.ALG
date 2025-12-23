Algoritmo "Receita do Doces da Lu"
// Descrição   : Projeto próprio pra me ajudar com o estoque dos docinhos
// Autora      : Rai
// Data atual  : 01/11/2025
Var
   LC, SABOR, MAN, GRAN: real
   Tipodo: caractere
   Quantia: inteiro
   
Inicio
      Escreva("Escreva o sabor do doce [Bri/Bei] ")
      Leia(Tipodo)
      Se Tipodo = "Bri" entao
       LC <- 0.25
       SABOR <- 10
       MAN <- 5
       GRAN <- 18.8
        Escreva("Quantas caixinhas você quer fazer do brigadeiro? (uma caixinha = 4 docinhos): ")
        leia(Quantia)
        LC <- LC * Quantia
        SABOR <- SABOR * Quantia
        MAN <- MAN * Quantia
        GRAN <- GRAN * Quantia
         Escreval("Para fazer ", Quantia, " caixinhas você terá essa receita:")
         Escreval("-----------------------------------------")
         Escreval("Leite condensado -> ", LC)
         Escreval("Chocolate em pó 50% -> ", SABOR)
         Escreval("Manteiga sem sal -> ", MAN)
         Escreval("Granulado -> ", GRAN)
         Escreval("-----------------------------------------")
      Senao
       Se Tipodo = "Bei" entao
        LC <- 0.25
        SABOR <- 15
        MAN <- 5
        GRAN <- 10
         Escreva("Quantas caixinhas você quer fazer do beijinho? (uma caixinha = 4 docinhos): ")
         Leia(Quantia)
         LC <- LC * Quantia
         SABOR <- SABOR * Quantia
         MAN <- MAN * Quantia
         GRAN <- GRAN * Quantia
          Escreval("Para fazer ", Quantia, " caixinhas você terá essa receita:")
          Escreval("-----------------------------------------")
          Escreval("Leite condensado -> ", LC)
          Escreval("Coco ralado/flocos -> ", SABOR)
          Escreval("Manteiga sem sal -> ", MAN)
          Escreval("Coco p granular -> ", GRAN)
          Escreval("-----------------------------------------")
       Senao
         Escreval("Nome incorreto. Tente novamente")
       FimSe
      FimSe
Fimalgoritmo