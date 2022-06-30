Algoritmo "troco caixa"

Var
// Seção de Declarações das variáveis 
  produto, dinheiro, troco, total : real
  comprado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Preço unitario do produto: ")
  leia(produto)
  escreva("Quantidade comprada: ")
  leia(comprado)

  total <- comprado * produto

  escreval("Total dos produtos R$", total:8:2)
  escreva("Dinheiro recebido: ")
  leia(dinheiro)
  
  troco <- dinheiro - total
  
  escreval("Troco R$", troco:8:2)

Fimalgoritmo