Algoritmo "NumeroPrimo1"
Var
   Numero, I:Inteiro
   Resultado: Logico
//Com Estrutura de Repeti��o (Para)
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
            //numero nao � primo
            Resultado<-FALSO
            Interrompa
            //Nesse Caso a fun��o interrompa otimiza o programa,
            //mas n�o � obrigat�ria
         FimSe
      FimPara
      
         Se Resultado Entao
            Escreval(Numero, "� primo")
         Senao
            Escreval(Numero, "nao � primo")
         FimSe
   FimSe
Fimalgoritmo