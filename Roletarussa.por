programa {
 inclua biblioteca Util --> u
  
  funcao inicio() {
  
    inteiro valor, chute
  
     valor = u.sorteia(1, 10)


    escreva("Escolha um número de 1 a 10 por favor: ")
leia(chute)

se(chute == valor){
escreva("ACERTOU")
}senao{
  escreva("ERROU")
  escreva("\nEra "+valor+" bobão")
}

  }
}
