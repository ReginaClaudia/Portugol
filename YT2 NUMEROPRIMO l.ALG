Algoritmo "NumeroPrimo"
//Cont(variavel contadora), Qdiv(quantidade de divisores),
//   Num(numero inteiro que usário vai digitar)
Var
   Cont, Qdiv, Num: Inteiro
Inicio
   Qdiv<- 0
   Escreva("Informe um numero inteiro: ")
      Leia(Num)
   
   Para Cont de 1 ate Num Faca
      Se (Num mod Cont = 0) Entao
         Qdiv<- Qdiv + 1
      FimSe
   FimPara
      Se (Qdiv = 2) Entao
         Escreva("O numero é primo")
      Senao
         Escreva("O numero não é primo")
      FimSe
Fimalgoritmo