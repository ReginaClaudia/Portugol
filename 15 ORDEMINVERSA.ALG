Algoritmo "OrdemInversa"
//Ler 10 numeros do teclado e exibir na ordem inversa que foi digitado
//1 Ler os 10 numeros
//2 Armazenar os numeros na memoria
//3 Imprimir em ordem inversa
Var
   Numeros: Vetor[0..9] de Inteiro
   I: Inteiro
Inicio
   Para I de 0 ate 9 Faca
      Escreva("Digite um numero: ")
      Leia(Numeros[I])
   FimPara
   
   Para I de 9 ate 0 passo -1 Faca
   Escreva (Numeros [I])
   FimPara
Fimalgoritmo