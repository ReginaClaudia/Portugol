Algoritmo "ConversaoRealDolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
//Trabalho pr�tico I
//Converter Reais em D�lar
//1- Criar variaveis: Valor em real, cota��o do d�lar e resultado
//2-Utilizar a opera��o da divis�o
//3-Utilizar os Comando "Escreva" p/ o usu�rio inserir dados
//4- Utilizar o comando "Leia" , para ler as informa��es e armazenar nas
//   respectivas vari�veis
//5- Utilizar o comando "Escreva" para imprimir o resultado da opera��o
Var
   QtdReais, CotacaoDolar, Resultado: Real
Inicio
   Escreva ("Informe a quantidade em reais: " )
   Leia(QtdReais)
   
   Escreva ("Informe a cotacao do dolar: " )
   Leia(CotacaoDolar)
   
   Resultado<- QtdReais / CotacaoDolar
   Escreva("Com ",QtdReais, "reais e o dolar a", CotacaoDolar, "e possivel comprar", Resultado, "dolares")
Fimalgoritmo