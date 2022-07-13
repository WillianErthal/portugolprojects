Algoritmo "numeros_pares_vetor_se_para"

Var

   n, i, qtePares : inteiro
   numeros : vetor [0..99] de inteiro

Inicio

      escreva("Quantos numeros vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(numeros[i])
      fimpara
      
      qtePares <- 0

      escreval
      escreval("Numeros pares:")

      para i de 0 ate n - 1 faca
           se numeros[i] %2 = 0 entao
              escreva(numeros[i], " ")
              qtePares <- qtePares + 1
           fimse
      fimpara
      
      escreval
      escreval("Quantidade de pares: ", qtePares)
      
      
Fimalgoritmo