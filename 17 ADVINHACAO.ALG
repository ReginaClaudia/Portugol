Algoritmo "Advinhacao"
// Criar um jogo no qual o jogador tenha que advinhar um
// numero. O jogo deve gerar um numero aleatorio entre 0 e 10,
// e depois desafiar o jogador a descobrir qual o numero
// em no maximo tres tentativas. A cada tentativa, caso
// o jogador não tenha acertado o numero, o jogo deve
// informar se o numero informado é maior ou menor que o
// sorteado. o jogo termina se o jogador acertar
//o numero ou acabarem o numero de tentativas.

//1- Gerar um numero aleatoria entre 0 e 10
//2- Inicializar o numero de tentativas como 3.
//3- Pedir o jogador para tentar adivinhar o numero,
//4- Incrementar o numero de tentativas
//5- Verificar se a tentativa esta correta
//6- Se estiver correta:
//   -Informar que acertou o numero
//   -Encerrar o jogo
//7-Se estiver incorreta e acabaram as tentativas:
//   - Informar que ele nao venceu
//   - Encerrar o jogo.
//8- Se estiver incorreta e ainda tem tentativas:
//   -informar se é maior ou menor que o sorteado.
//   -Pedir outra tentativa para o jogador


Var
   NumeroSorteado, NumeroTentativas, NumeroDigitado: Inteiro
Inicio
   NumeroSorteado <- Randi(10)
   NumeroTentativas <- 0
   
   Enquanto NumeroTentativas < 3 Faca
      Escreva("Advinhe o numero de 0 a 10: ")
      Leia(NumeroDigitado)
      
      NumeroTentativas <- NumeroTentativas + 1
      
      Se NumeroDigitado = NumeroSorteado Entao
         Escreva("Acertou!")
         Interrompa
      Senao
         Se NumeroTentativas = 3 Entao
            Escreva ("Voce perdeu, acabaram as tentativas")
            Interrompa
         Senao
            Se NumeroDigitado > NumeroSorteado Entao
               Escreval("O numero e maior")
            Senao
               Escreval("O numero e menor")
            FimSe
          FimSe
      FimSe
   FimEnquanto
Fimalgoritmo