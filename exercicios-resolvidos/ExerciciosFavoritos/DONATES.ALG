Algoritmo "Doações pra um jogo"
// Professor   : Gustavo  Guanabara
// Descrição   : Doação
// Autor(a)    : Rai
// Data atual  : 28/10/2025
Var
   D : Inteiro
   Valor: real
   answer: caractere


Inicio
      Escreval("------------------------------------------------------")
      Escreval("We appreciate you for helping us so we continue to develop that game and paid our coffe :,)")
      Escreval("So, how much you gonna donate to us?")
      Escreval("[1] To donate $10")
      Escreval("[2] to donate $20")
      Escreval("[3] to donate $30")
      Escreval("[4] to donate any amount you want")
      Escreval("[5] to cancel")
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
      Se D <> 5 entao
       Escreval("--------------------------------------------")
       Escreval("You're going to donate $", Valor)
       Escreval("Are you sure? [Y/N] ")
       Leia (answer)
            se answer = "Y" entao
               se (valor > 100) entao
                  Escreval("ooooo that's a lot! thank you!")
               senao
                  Escreval("Thanks for your donate, you won't regret this :)))")
               FimSe
            senao
                Escreval("So, how much you gonna donate to us?")
                Escreval("[1] To donate $10")
                Escreval("[2] to donate $20")
                Escreval("[3] to donate $30")
                Escreval("[4] to donate any amount you want")
                Escreval("[5] to cancel")
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
                se D <> 0 entao
                escreval("So you are going to donate $ ", Valor)
                escreval("That's it? [Y/N]")
                leia (answer)
                     se answer = "Y" entao
                        se (valor > 100) entao
                           escreval ("ooooo that's a lot! thank you!")
                        senao
                           escreval ("Thanks for your donate, you won't regret this :)))")
                        FimSe
                     senao
                        escreval ("Donation Cancelled by indecision (i can't afford so many codes :,) ). Just leave and enter in the donate part to continue")
                     FimSe
                Senao
                     Escreval("Donation Cancelled. Maybe naxt time, who knows?")
                FimSe
            Fimse
      Senao
           Escreval("Donation Cancelled. Maybe naxt time, who knows?")
      FimSe
Fimalgoritmo