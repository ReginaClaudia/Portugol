Algoritmo "Multiplos3E5"
// Se listarmos todos os numeros naturais menores
//que 10 e que sao multiplos de 3 ou 5, obtemos
// 3, 5, 6 e 9. A soma desse multiplos � 23.
//Encontre a soma de todos os multiplos de 3 ou 5,
//abaixo de 1000.

// Resposta correta 233168

//1-Criar uma fun��o que verifica se um numero �
//  divis�vel por 3 OU 5
//2-Fazer um loop(estrutura de repeti��o) de 3 at� 999,
//  verificando quais n�meros s�o divis�veis por 3 e 5
//3-Somar os n�meros encontrados no passo 2
Var
  I, Soma: Inteiro
Inicio
   Funcao VerificaDivisivel(Numero: Inteiro): Logico
   Inicio
      Se (Numero % 3 = 0) OU (Numero % 5 = 0) Entao
         Retorne VERDADEIRO
      Senao
         Retorne FALSO
      FimSe
   FimFuncao

   Soma <- 0
   Para I de 3 Ate 999 Faca
      Se VerificaDivisivel (I) Entao
         Soma <- Soma + I
      FimSe
   FimPara
   
   Escreva (Soma)
Fimalgoritmo