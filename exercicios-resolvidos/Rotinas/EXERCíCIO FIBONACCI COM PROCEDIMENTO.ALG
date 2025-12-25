Algoritmo "Exercício Fibonacci com procedimento"
// Descrição   : Automatizar as contas de fibonacci usando códigos + Parametro
// Autor(a)    : Rai
// Data atual  : 25/12/2025

Var
   Contador, PriMemb, SegMemb, Resultado: inteiro
   Procedimento Continha(var A, B: inteiro)
     Inicio
       Resultado <- 0
       Resultado <- A + B
         Escreva(Resultado, " ")
         A <- B
         B <- Resultado
     FimProcedimento
     
Inicio
      PriMemb <- 0
      SegMemB <- 1
      Resultado <- 0
      Escreva(PriMemb, " ", SegMemb, " ")
      Para Contador <- 1 até 13 faça
         Continha(PriMemb, SegMemb)
      FimPara
Fimalgoritmo