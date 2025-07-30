programa {
  funcao inicio() {

real prestacao, vlcasa, salario
inteiro anos, meses

escreva("Valor da casa: ")
leia(vlcasa)
escreva("Salário do comprador: ")
leia(salario)
escreva("Quantos anos vai pagar: ")
leia(anos)

meses= anos*12
prestacao= vlcasa/meses

se(prestacao> (salario*0.3)){
  escreva("Empréstimo NEGADO")
}
senao{
  escreva("Empréstimo APROVADO")
}
}
}
