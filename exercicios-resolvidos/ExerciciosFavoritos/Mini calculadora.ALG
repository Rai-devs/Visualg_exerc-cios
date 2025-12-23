Algoritmo "Mini calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Uma calculadora de dois números (função)
// Autor(a)    : Rai
// Data atual  : 06/10/2025
Var
 N1, N2: real
 Simbolo: caractere
 resultado_texto: caractere
 resultado: real
Inicio
-----------------------------------------------
      Escreva("Digite um número qualquer: ")
       Leia (N1)
      Escreva ("Boa, agora outro: ")
       Leia (N2)
      Escreval ("Ok! agora digite o símbolo da operação que iremos fazer com esses números: ")
       leia (Simbolo)
 ----------------------------------------------
      se simbolo = "+" entao
       resultado <- N1 + N2
       
       senão
     
      se simbolo = "-" entao

            resultado <- N1 - N2
            
       senão
     
     se simbolo = "*" entao
         
            resultado <- N1 * N2

       senão
     
     se simbolo = "/" entao

            resultado <- N1 / N2

   Escreval ("O resultado é de: ", Resultado)

     senão
     
     escreval ("Infelizmente não trabalhamos com esse símbolo :/")
     Resultado_texto <- "Também queria saber"
     Escreval ("Resultado: ", Resultado_texto)
                           fimse
                           fimse
                           fimse
                           fimse
Fimalgoritmo
