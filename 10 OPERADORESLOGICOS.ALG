Algoritmo "OperadoresLogicos"
Var
   HojeFezCalor, OntemFezCalor: Logico
Inicio
   HojeFezCalor <- FALSO
   OntemFezCalor <- VERDADEIRO
   
   Se HojeFezCalor E OntemFezCalor Entao
      Escreval ("Fez calor ontem e hoje")
   FimSe
   
   Se HojeFezCalor OU OntemFezCalor Entao
      Escreval ("Fez calor ontem ou hoje")
   FimSe
   
   Se Nao HojeFezCalor Entao
      Escreval ("Hoje nao fez calor")
   FimSe
Fimalgoritmo