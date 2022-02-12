Algoritmo "NumeroPrimo1"
Var
   Numero, I:Inteiro
   Resultado: Logico
//Com Estrutura de Repetição (Para)
Inicio
   Funcao VerificaNumeroPrimo(X:Inteiro): Logico
   Inicio
     Escreva ("ENTROU NA FUNCAO")
     Retorne VERDADEIRO
     FimFuncao

   Escreva("Escreva um numero maior que 1: ")
   Leia(Numero)
   

   Se Numero< 2 Entao
      Escreva("Entrada Invalida")
   Senao
      Resultado<- VerificaNumeroPrimo (Numero)
      Resultado<-VERDADEIRO
      Para I de 2 Ate Numero -1 Faca
         Se Numero % I = 0 Entao
            //numero nao é primo
            Resultado<-FALSO
            Interrompa
            //Nesse Caso a função interrompa otimiza o programa,
            //mas não é obrigatória
         FimSe
      FimPara
      
         Se Resultado Entao
            Escreval(Numero, "é primo")
         Senao
            Escreval(Numero, "nao é primo")
         FimSe
   FimSe
Fimalgoritmo