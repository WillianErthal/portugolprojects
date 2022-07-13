Algoritmo "mais_velho_para_se"

Var

   n, i : inteiro
   idades : vetor [0..99] de inteiro
   nomes : vetor [0..99] de caractere
   resultado : real

Inicio

      escreva("Quantos numeros vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreval("Dados da", i + 1, "a pessoa")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara

      resultado <- idades[0]
      
      para i de 0 ate n - 1 faca
           se idades[i] > resultado entao
              resultado <- idade[i]
           fimse
      fimpara
      
      para i de 0 ate n - 1 faca
           se resultado = idades[i] entao
              escreval("A pessoa mais velha é: ", nomes[i])
           fimse
      fimpara
      
Fimalgoritmo