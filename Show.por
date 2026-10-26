programa {
  funcao inicio() {
real bomba_de_fumaca = 7
real bombas, shows, gasto, total


escreva("Quantos quantos shows você tem esse mês: ")
leia(shows)
escreva("Quanto custa cada bomba: ")
leia(gasto)
bombas = bomba_de_fumaca * shows
total = gasto * bombas

escreva("Você vai precisar de " + bombas + " bombas esses mês." + "\n Vai custar um total de R$" + total)







  }
}
