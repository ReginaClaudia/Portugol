Algoritmo "Estruturasdecisao"
Var
   A, B, C, D, F, G: Inteiro
Inicio
   A <- 30
   B <- 30

   Se A > B Entao
      Escreval ("A maior do que B")
   Senao
      Se A < B Entao
         Escreval ("A menor do que B")
   Senao
         Escreval ("A e B sao iguais")
         FimSe
   FimSe
   
   Se A > B Entao
      Escreval ("Executar somente se A > B")
   FimSe
      Escreval ("Sempre executar")
      
   C <- 40
   D <- 40
   Se C >= D Entao
      Escreval ("C maior ou igual a D")
   FimSe
   
   Se D <= C Entao
      Escreval ("D menor ou igual a C")
   FimSe
   
   F <- 10
   G <- 10
   Se F = G Entao
      Escreval ("F igual a G")
   FimSe
   
   Se F <> G Entao
      Escreval ("F diferente de G")
   FimSe
Fimalgoritmo