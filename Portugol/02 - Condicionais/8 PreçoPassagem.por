programa {
  funcao inicio() {
  real km, passagem

  escreva("Distância que deseja percorrer: ")
  leia(km)

  se(km <= 200){
    passagem = km*0.50
    escreva("Você vai pagar ", passagem, " reais")
  } 
  senao{
    passagem = km*0.45
    escreva("Você vai pagar ", passagem, " reais")
  }
  }
}
