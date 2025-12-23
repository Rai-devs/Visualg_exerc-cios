Algoritmo "ExercícioAnalisandoValores"
// Professor   : Gustavo Guanabara
// Descrição   : Algoritmo para ler cinco numeros e mostrar no final:
// - A soma e a media de todos os valores
// - Quantos valores sao divisiveis por 5 e quantos sao nulos
// - A soma de todos os valores pares digitados
// Autor(a)    : Rai
// Data atual  : 23/12/2025

Var
   Cont, V, Soma, Divcinco, Valnulo, ValPares: inteiro
   Media: real
   
Inicio
      Para Cont <- 1 até 5 faça
        Escreval("Escreval o " ,Cont, "º valor ")
        Leia(V)
        Soma <- Soma + V
        Media <- Media + V
        Se (V%5 = 0) então
          Divcinco <- Divcinco + 1
        FimSe
         Se (V=0) então
           ValNulo <- ValNulo + 1
         FimSe
          Se (V%2 = 0) então
            ValPares <- ValPares + V
          FimSe
      FimPara
       Media <- Media/5
       Escreval("A soma dos valores é de: ", Soma)
       Escreval("A média deles é de: ", Media)
       Escreval("Valores que são divisíveis por cinco: ", DivCinco)
       Escreval("Valores Nulos: ", ValNulo)
       Escreval("E por fim mas não menos importante, os valores pares somados: ", ValPares)
       
Fimalgoritmo