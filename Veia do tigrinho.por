programa {
  funcao inicio() {
    // entendimento do problema
    // calcular o lucro que a dona bete teve no dia
    // infos e variávies
    real bruto, presentes,premiacoes, comissoes
    real lucro
    // entrada de dados
    escreva("Digite o valor bruto que foi obtido: R$ ")
    leia(bruto)
    escreva("Digite a quantia em presentes que foi gasto: R$ ")
    leia(presentes)
    escreva("Digite o valor gasto em premiacoes: R$ ")
    leia(premiacoes)
    escreva("Digite o valor que foi dado de comissoes: R$ ")
    leia(comissoes)
    // precessamento
    lucro = bruto - presentes - premiacoes - comissoes
    // saídas
    escreva("Seu lucro é de aproximadamente: R$" + lucro)
  }
}