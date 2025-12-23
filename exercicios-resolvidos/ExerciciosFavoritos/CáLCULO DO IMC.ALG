Algoritmo "Cálculo do IMC"
// Professor   : Gustavo Guanabara
// Descrição   : Calcular o IMC
// Autor(a)    : Rai
// Data atual  : 26/10/2025
Var
   massa, altura, IMC : real

Inicio
      Escreval ("Oi, bora ver quanto ta seu IMC?")
      Escreval("Bom, qual o seu peso hoje?(kg) ")
      Leia(massa)
      Escreval("E sua altura?(m) ")
      Leia(altura)
      IMC <- Massa/(altura ^ 2)
      escreval("Teu IMC é de: ", IMC:3:2)
      se (18.5 <= IMC) e (IMC <= 25) entao
         escreval("Você está no peso ideal!")
      senao
      se (IMC < 18.5) e (IMC >= 17) entao
         escreval("Você está abaixo do peso.")
      senao
      se (IMC < 17) entao
         escreval ("Você está muito abaixo do peso.")
      senao
      se (IMC > 25) e (IMC < 30) entao
         escreval ("Você está no Sobrepeso")
      senao
      se (IMC >= 30) e (IMC < 35) entao
         escreval ("Você está no grau de Obesidade.")
      senao
      se (IMC >= 35) e (IMC < 40) entao
         escreval ("Eita, você está em um grau de obesidade severa!")
      senao
           Escreval("Você está na obesidade Mórbida..")
      Fimse
      Fimse
      Fimse
      FimSe
      FimSe
      FimSe

Fimalgoritmo