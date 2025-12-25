Algoritmo "Doações pra um jogo com procedimentos"
// Professor   : Gustavo  Guanabara
// Descrição   : Doação
// Autor(a)    : Rai
// Data atual  : 25/12/2025
Var
   Valor, D: real
   answer, resp: caractere
   Procedimento Menu(var A, B: real)
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
       Leia(B)
      Escolha B
              Caso 1
                   A <- 10
              Caso 2
                   A <- 20
              Caso 3
                   A <- 30
              Caso 4
                   Escreval("How much are you going to donate? ")
                   Leia (A)
              Caso 5
                   A <- 0
      FimEscolha
    FimProcedimento
    
    Procedimento Agradecimentos(A: real)
      Inicio
               se (A > 100) entao
                  Escreval("ooooo that's a lot! thank you!")
               senao
                  Escreval("Thanks for your donate, you won't regret this :)))")
               FimSe
      FimProcedimento
Inicio
      Escreval(" [1] Menu ")
      Escreval(" [2] Leave ")
        Leia (Resp)
        Se (Resp = 2) então
          Escreval("[                              LEAVING...]")
        Senão
          Menu(Valor, D)
             Se D <> 5 entao
               Escreval("--------------------------------------------")
               Escreval("You're going to donate $", Valor)
               Escreval("Are you sure? [Y/N] ")
                Leia (answer)
                se answer = "Y" entao
                  Agradecimentos(Valor)
                Senão
                  Escreval("Donation Cancelled. Maybe naxt time, who knows?")
                  Escreval(" [1] Menu ")
                  Escreval(" [2] Leave ")
                   Leia(Resp)
                    Se (Resp = 1) Então
                      Repita
                        Menu(Valor, D)
                         Se D <> 5 entao
                           Escreval("--------------------------------------------")
                           Escreval("You're going to donate $", Valor)
                           Escreval("Are you sure? [Y/N] ")
                            Leia (answer)
                            Se answer = "Y" entao
                              Agradecimentos(Valor)
                            Senão
                              Escreval("[                              LEAVING...]")
                            FimSe
                         Senão
                           Escreval("[                              LEAVING...]")
                         FimSe
                               
                      Ate (Resp = 2)
                    Senão
                      Escreval("[                              LEAVING...]")
                    FimSe
                FimSe
             Senao
               Escreval("Donation Cancelled. Maybe naxt time, who knows?")
               Escreval("[                              LEAVING...]")
             FimSe
        FimSe
Fimalgoritmo
