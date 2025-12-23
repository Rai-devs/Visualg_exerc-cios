Algoritmo "Fazendo um triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : vamo tentar descobrir que tipo de triângulo o usuário fez
// Autor(a)    : Rai
// Data atual  : 07/10/2025
Var
    L1, L2, L3: REAL
    ES, EQ, IS, TRI: Logico
    Nome, TRIA: caractere

    
Inicio
    Escreval("Olá, Digite seu nome, por favor: ")
  Leia (Nome)
    Escreval("Muito prazer, ", Nome)
    Escreval("Estamos produzindo uma nova tecnologia que nos permite descobrir o tipo de qualquer triângulo apenas ao nos informar o valor de seus lados!")
    Escreval("Então, vamos mostrar isso na prática!")
    Escreval("digite um dos lados do triângulo: ")
    Leia (L1)
    Escreval("O outro: ")
    Leia (L2)
    Escreval("E, por fim, o último mas não menos importante: ")
    Leia (L3)
    
  TRI <- (L1 < L2+L3) E (L2 < L1+L3) E (L3 < L1+L2)
  
Se TRI então
  TRIA <- "Sim"
  ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
  EQ <- (L1=L2) E (L2=L3)
  IS <- ( (L1=L2) E (L2<>L3) ) OU ( (L1=L3) E (L1<>L2) ) OU ( (L2=L3) E (L2<>L1 ))
Senão
  TRIA <- "Não, pois não segue a regra matemática que define um triângulo"
fimse
  

  Escreval("É um triângulo mesmo?: ", TRIA)
  Escreval("Se for, que tipo de triângulo ele é?")
  Escreval("Escaleno?: ", ES)
  Escreval("Equilátero?: ", EQ)
  Escreval("Isósceles?: ", IS)
  
  
  
  
  
  
Fimalgoritmo