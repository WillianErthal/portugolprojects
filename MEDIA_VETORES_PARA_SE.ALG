Algoritmo "media_vetores_para_se"

Var

   n, i : inteiro
   nota : vetor [0..99] de real
   soma, media : real

Inicio

      escreva("Quantos numeros vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digita um numero: ")
           leia(nota[i])
      fimpara

      soma <- 0

      para i de 0 ate n - 1 faca
           soma <- soma + nota[i]
      fimpara
      
      media <- soma / n
      
      escreval
      escreval("Media: ", media:3:3)

      para i de 0 ate n - 1 faca
           se nota[i] < media entao
              escreval(nota[i])
           fimse
      fimpara
      
Fimalgoritmo