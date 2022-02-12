Algoritmo "CalculadoraTemperatura"
Var
   Celsius, Resultado: Real
   Unidade: Caractere
Inicio
   Escreval ("A temperatura em Celsius: ")
   Leia(Celsius)
   
   Escreval ("Digite F para Fahrenheit ou k para Kelvin: ")
   Leia(Unidade)
   
   Se(Unidade = "F") OU (Unidade = "f")  Entao
      Resultado<- Celsius * 9 / 5 + 32
      Escreva ("Fahrenheit: ", Resultado)
   Senao
   
   Se(Unidade = "K") OU (Unidade = "k")  Entao
      Resultado<- Celsius + 273,15
      Escreva ("Kelvin: ", Resultado)
   Senao
      Escreva ("Opcao invalida ")
      Fimse
   FimSe
Fimalgoritmo