programa {
  funcao inicio() {
    real moradia, agua, luz, internet, gasolina, telefone,streamings, outros, salalio, sobra
  
escreva("Qual seu salário: ")
leia(salalio)
escreva("Valor da sua moradia: ")
leia(moradia)
escreva("Valor da sua água: ")
leia(agua)
escreva("Valor da luz: ")
leia(luz)
escreva("Valor da internet: ")
leia(internet)
escreva("Valor da gasolína: ")
leia(gasolina)
escreva("Valor do telefone: ")
leia(telefone)
escreva("Valor dos seus streamings: ")
leia(streamings)
escreva("Valor de gastos aleátorios: ")
leia(outros)

sobra = salalio - moradia - agua - luz - internet - gasolina - telefone - streamings - outros

escreva("Sobra do seu sálario para guardar exatamente R$" + sobra + " seu lindo")



  }
}
