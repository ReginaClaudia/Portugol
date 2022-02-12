Algoritmo "AprovacaoAluno"
Var
   Nota: Inteiro
Inicio
   Escreva ("Digite a nota do aluno: ")
   Leia (Nota)

   Se Nota >= 60 Entao
      Escreva ("Aluno Aprovado")
   Senao
   Se Nota >= 40 Entao
      Escreva ("Aluno vai para a recuperacao")
   Senao
      Escreva ("Aluno Reprovado")
      FimSe
   FimSe
Fimalgoritmo