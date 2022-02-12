Algoritmo "IMC"
Var
   Peso, Altura, Imc: Real
   Resultado: Caractere
Inicio
// imc = peso / (altura * altura)

   Escreva ("Digite seu peso: ")
   Leia(Peso)
   
   Escreva ("Digite sua altura:")
   Leia(Altura)

   Imc <- Peso / (Altura *Altura)
   
   Se Imc < 18.5 Entao
      Resultado <- "Abaixo do Peso"
   Senao
   //para concatenar expressoes precisa ser colocadas entre parenteses
      Se (Imc >= 18.5) E (Imc < 25) Entao
         Resultado <- "Peso Normal"
      Senao
         Se(Imc >= 25) E (Imc < 30) Entao
            Resultado <- "Sobrepeso"
         Senao
            Se(Imc >= 30) E (Imc < 35) Entao
               Resultado <- "Obesidade Grau I"
            Senao
               Se(Imc >= 35) E (Imc < 40) Entao
                  Resultado <- "Obesidade Grau II"
               Senao
                  Resultado <- "Obesidade Grau III"
                  FimSe
               FimSe
            Fimse
         FimSe
      FimSe
   
   Escreval ("Seu Imc é: ", Imc)
   Escreva ("Seu peso está: ", Resultado)
Fimalgoritmo