programa {
  funcao inicio() {
    // entendimento do problema
    // infos e variávies
    inteiro estagiarios
    escreva("Quantos estagiarios você tem na sua empressa? ")
    leia(estagiarios)
    inteiro pj
    escreva("Quantos pj você tem na sua empressa? ")
    leia(pj)
    inteiro clts
    escreva("Quantos Clts você tem na sua empressa? ")
    leia(clts)
    // entrada de dados
      escreva("Estamos calculando o resultado\n")
    // precessamento
    inteiro devs = pj + clts + estagiarios
    // saídas
    escreva("Você tem um total de membros de : " + devs)
  }
}
