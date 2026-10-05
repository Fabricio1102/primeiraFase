programa {
  funcao inicio() {
    // entendimento do problema
      // calcular o valor de vale trocas, considerando preço e quantidade
    // infos e variávies
    real valeTroca, preco
    inteiro quantidade 
    // entrada de dados
    escreva("Qual o valor desse calçado? ")
    leia(preco)
    escreva("Quantos você comprou? ")
    leia(quantidade)

    // precessamento
    valeTroca = preco * quantidade
    // saídas
    escreva("Seu vale troca é de mais ou menos R$" + valeTroca)
  }
}
