Algoritmo "media_vetores_pares_para_se"

Var

   n, i, cont : inteiro
   numero : vetor [0..99] de inteiro
   soma, media : real

Inicio

      escreva("Quantos numeros vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digita um numero: ")
           leia(numero[i])
      fimpara

      soma <- 0
      cont <- 0
      
      para i de 0 ate n - 1 faca
           se numero[i] %2 = 0 entao
             soma <- soma + numero[i]
             cont <- cont + 1
           fimse
      fimpara
      
      se cont > 0 entao
         media <- soma / cont
         escreval
         escreval("Media: ", media:3:1)
         senao
              escreval("Nenhum numero par")
     fimse
      
Fimalgoritmo