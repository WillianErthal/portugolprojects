Algoritmo "troco caixa"

Var
// Se��o de Declara��es das vari�veis 
  produto, dinheiro, troco, total : real
  comprado : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Pre�o unitario do produto: ")
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