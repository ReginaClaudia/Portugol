Algoritmo "ConversaoRealDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
//Trabalho prático I
//Converter Reais em Dólar
//1- Criar variaveis: Valor em real, cotação do dólar e resultado
//2-Utilizar a operação da divisão
//3-Utilizar os Comando "Escreva" p/ o usuário inserir dados
//4- Utilizar o comando "Leia" , para ler as informações e armazenar nas
//   respectivas variáveis
//5- Utilizar o comando "Escreva" para imprimir o resultado da operação
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