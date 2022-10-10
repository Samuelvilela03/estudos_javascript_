Algoritmo "se-dentro-de-se"
Var
   idade: inteiro
   filme, classificacao: caractere


Inicio
   escreva("Nome do filme: ")
   leia(filme)
   escreva("Digite a classifica��o (Livre) / (Maiores de 18)")
   leia(classificacao)
   escreval("Jo�ozinho quer assistir o filme ", filme)

   se (classificacao = "Livre") ou (classificacao = "Maiores de 18") entao
      escreva("Jo�ozinho quer assistir o filme ", filme)
      se classificacao = "Livre" entao
         escreva("Pode entrar Jo�ozinho")
      sen�o
         escreva("Esse filme � para maiores, v� para casa Jo�ozinho")
      fimse
   sen�o
      escreva("Voc� s� pode digitar Livre ou Maiores de 18")
   fimse


Fimalgoritmo