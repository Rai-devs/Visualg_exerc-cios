Algoritmo "Doações pra um jogo"
// Professor   : Gustavo  Guanabara
// Descrição   : Doação
// Autor(a)    : Rai
// Data atual  : 27/12/2025
Var
   D : Inteiro
   Valor: real
   answer, Situation, Nome: caractere
   // D = Donate // // C = Continue // // F = Finish // // Y = Yes // // N = No //
//-------------------------------------------------------------------------------
   Procedimento Thanking()
    Inicio
      se (valor > 100) entao
        Escreval("ooooo that's a lot! thank you!")
      senao
        Escreval("Thanks for your donate, you won't regret this :)))")
      FimSe
    FimProcedimento
//-------------------------------------------------------------------------------
    Procedimento Menu()
     Inicio
       Escreval("------------------------------------------------------")
       Escreval("We appreciate you for helping us so we continue to develop that game and paid our coffe :,)")
       Escreval("So, how much you gonna donate to us?")
        Escreval("[1] To donate $10")
        Escreval("[2] to donate $20")
        Escreval("[3] to donate $30")
        Escreval("[4] to donate any amount you want")
        Escreval("[5] Leave")
       Escreval("------------------------------------------------------")
         Leia(D)
         Escolha D
          Caso 1
            Valor <- 10
          Caso 2
            Valor <- 20
          Caso 3
            Valor <- 30
          Caso 4
            Escreval("How much are you going to donate? ")
              Leia (Valor)
          Caso 5
            Valor <- 0
         FimEscolha
     FimProcedimento
//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
Inicio
      Escreval("What's Your name? ")
        Leia(Nome)
       Repita
        Menu ()
         Se D <> 5 entao
           Escreval("--------------------------------------------")
           Escreval("You're going to donate $", Valor)
           Escreval("Are you sure? [Y/N] ")
            Leia (answer)
            se answer = "Y" entao
              Thanking()
              Situation <- "F"
            senao
              Escreval("Wish to continue? [C/F] ")
               Leia(Situation)
            Fimse
         Senao
           Situation <- "F"
         FimSe
        LimpaTela
       Ate (Situation = "F")
        Se (Answer = "Y") então
          Escreval("---------------------------------------------")
          Escreval(" Thank's for your help, ", Nome, "!"          )
          Escreval("                                             ")
          Escreval("                         L E A V I N G . . . ")
          Escreval("---------------------------------------------")
        Senão
          Escreval("---------------------------------------------")
          Escreval("                         L E A V I N G . . . ")
          Escreval("---------------------------------------------")
        FimSe

Fimalgoritmo
