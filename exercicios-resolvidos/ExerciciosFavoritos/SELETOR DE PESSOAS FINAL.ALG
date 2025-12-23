Algoritmo "Seletor de Pessoas"
// Professor   : Gustavo Guanabara
// Descrição   : Objetivo de fazer o proprio usuario fazer seu filtro sobre os tipos de pessoa que quer achar
// Autor(a)    : Rai
// Data atual  : 21/12/2025
Var
   RespI, Age, Hair, ContFinal: Inteiro
   S, RespF : caractere
   G, RespDois : Caractere
   IdadeMinima, IdadeMaxima, Cabelito, Troca : inteiro


Inicio

      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreval(" [1] Iniciar            ")
      Escreval(" [2] Sair (nossa)       ")
      Escreval("========================")
        Leia (RespI)
    Se (RespI = 1) então
     Escreval("Vamos às características da pessoa que você quer achar..")
     Escreval("Homem ou Mulher? [F/M] ")
       Leia(G)
     Escreval("Agora vamos à idade ")
          Escreval("  Qual a idade mínima? ")
            Leia(IdadeMinima)
          Escreval("  Qual a idade Máxima? ")
            Leia(IdadeMaxima)
            Se (IdadeMinima>IdadeMaxima) então
              Troca <- IdadeMaxima
              IdadeMaxima <- IdadeMinima
              IdadeMinima <- Troca
     Escreval("Vamos agora sobre o tipo de cabelo desta pessoa.")
         Escreval("Qual a cor do cabelo que procura? escolha Um: ")
            Escreval(" [1] Preto ")
            Escreval(" [2] Castanho ")
            Escreval(" [3] Loiro ")
            Escreval(" [4] Ruivo ")
            Escreval(" [5] Outro")
              Leia(Cabelito)

     Escreval("Perfeito! Agora, Você vai nos passar informações das diversas pessoas que você possui ai e iremos anotar quantas pessoas estão dentro dessas características!")
     Escreva("Pressione ENTER para continuar.")
     Leia(RespDois)

         LimpaTela
     Repita
          Escreval("Qual a sexualidade da pessoa? [F/M] ")
           Leia(S)
          Se S = "F" então
            Escreval("Qual a idade dela? ")
              Leia(Age)
          Senão
            Escreval("Qual a idade dele? ")
              Leia(Age)
          FimSe
          Escreval("Qual a cor do cabelo desta pessoa? escolha Um: ")
            Escreval(" [1] Preto ")
            Escreval(" [2] Castanho ")
            Escreval(" [3] Loiro ")
            Escreval(" [4] Ruivo ")
            Escreval(" [5] Outro")
             Leia (Hair)
             Se (S=G) e (Age>IdadeMinima) e (Age<IdadeMaxima) e (Hair=Cabelito) então
               ContFinal <- ContFinal + 1
             FimSe
          Escreval("Mais alguém? [Y/N] ")
            Leia(RespF)
                       LimpaTela
     Ate (RespF = "N")

          Escreval("A quantia de pessoas com essa descrição é de: ", ContFinal)

    Senão
          Escreval("Se é o que você quer..     ")
          Escreval("                           ")
          Escreval("               [LEAVING...]")
    FimSe

Fimalgoritmo
