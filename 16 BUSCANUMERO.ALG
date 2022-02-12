Algoritmo "BuscaNumero"
// Buscar em um vetor de 10 numeros um novo valor,
//informando se ele esta no vetor ou nao
// 1- Ler o vetor de 10 numeros
// 2- Armazenar o vetor na memoria
// 3- Pedir que ousuario digite um novo numero
// 4- Verificar se o numero ja existe no vetor ou nao
Var
   Numeros: Vetor[0..9] de Inteiro
   I, valor: Inteiro
   Existe: Logico
Inicio
   Para I de 0 ate 9 Faca
      Escreva("Digite um numero: ")
      Leia (Numeros[I])
   FimPara
   
   Escreva("Digite um numero para ser buscado: ")
   Leia (Valor)
   
   Existe <- FALSO
   Para I de 0 ate 9 Faca
      Se Numeros [I] = Valor Entao
         Existe <- VERDADEIRO
         Interrompa
      FimSe
   FimPara
   
   Se Existe Entao
      Escreva ("O valor existe no vetor")
   Senao
      Escreva ("O valor nao existe no vetor")
  FimSe
Fimalgoritmo