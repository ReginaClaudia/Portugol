Algoritmo "SomaFatoriais"
// Somar fatoriais de 1 at� o n�mero informado
//Exemplo de fatorial: 3!(s�mbolo!)3!= 3 * 2 * 1 = 6
//                                 4!= 4 * 3 * 2 * 1= 24
//Exemplo com 4: 4! + 3! + 2! + 1!= 24+6+2+1= 33

//Exemplo com 10: Resultado 4037913

//1-Criar uma fun��o que recebe um n�mero e calcule
//  o seu fatorial
//2-Somar os fatoriais do n�mero decrementando at� 1
Var
   Soma, I: Inteiro
Inicio
   Funcao Fatorial(X: Inteiro): Inteiro
   Var
      Resultado, I: Inteiro
   Inicio
      Resultado <- 1
      Para I de 2 Ate X Faca
         Resultado <- Resultado * I
      FimPara
      Retorne Resultado
   FimFuncao
   
   Soma <- 0
   Para I de 1 Ate 10 Faca
      Soma<- Soma + Fatorial(I)
   FimPara
   
   Escreva (Soma)
Fimalgoritmo