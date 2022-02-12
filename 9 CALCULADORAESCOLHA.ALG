Algoritmo "CalculadoraEscolha"
Var
   Operacao: Caractere
   Num1, Num2: Inteiro
   Resultado: Real
Inicio
   Escreva ("Informe a Operacao: ")
   Leia (Operacao)

   Escreva ("Informe o primeiro numero: ")
   Leia (Num1)
   
   Escreva ("Informe o segundo numero: ")
   Leia (Num2)
   
   Escolha (Operacao)
      Caso "SOMA"
         Resultado <- Num1 + Num2
      Caso "SUBTRACAO"
         Resultado <- Num1 - Num2
      Caso "MULTIPLICACAO"
         Resultado <- Num1 * Num2
      Caso "DIVISAO"
         Resultado <- Num1 / Num2
      Caso "RESTO"
         Resultado <- Num1 % Num2
      Caso "PORCENTAGEM"
         Resultado <- Num1 * Num2 /100
      OutroCaso
         Escreva ("Operacao invalida: ")
      FimEscolha

   Escreva (Resultado)

Fimalgoritmo