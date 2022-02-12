Algoritmo "PrimoVarios"
// n<-50
//primo= n/n e n/1
// 4 4/1  4/2  4/3  4/4
Var
   C, I, N, P: Inteiro
   
Inicio
   Escreva("Digite um valor: ")
   Leia(N)
   Para C de 1 ate N Faca
      P<- 0
      Para I  de 1 ate C  Faca
         Se(C mod I = 0) Entao
            P<- P + 1
         FimSe
      FimPara
         Se(P=2) Entao
            Escreva(C)
         FimSe
   FimPara
Fimalgoritmo