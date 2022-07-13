Algoritmo "media_nota_aprovado_vetor_para_se"

Var

   n, i : inteiro
   nota1 : vetor [0..99] de real
   nota2 : vetor [0..99] de real
   nomes : vetor [0..99] de caractere

Inicio

      escreva("Quantos alunos vao ser avaliados? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreval("Digite nome, primeira e segunda nota do", i + 1, "o aluno")
           leia(nomes[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara

      escreval("Alunos aprovados:")

      para i de 0 ate n - 1 faca
           se (nota1[i] + nota2[i]) / 2 >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara

Fimalgoritmo