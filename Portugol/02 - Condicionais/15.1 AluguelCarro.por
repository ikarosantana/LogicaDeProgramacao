programa {
  funcao inicio() {
  
  cadeia carro
  real dias, km, valortotal

  escreva("Tipo do carro alugado, popular ou luxo: ")
  leia(carro)
  escreva("Quantos dias de aluguel: ")
  leia(dias)
  escreva("A distancia percorrida: ")
  leia(km)

  se(carro == "popular"){
    escreva("\nTipo de carro: ", carro)

    se(km <100){
      valortotal = (90*dias) + (km*0.2)
    } 
    senao{
      valortotal = (90*dias) + (km*0.1)
    }
      escreva("\nAlugado por ", dias, " dias, valor total foi de R$", valortotal, " reais")
  } 

  senao se(carro == "luxo"){
    escreva("\nTipo de carro: ", carro)

    se(km<100) {
      valortotal = (150*dias) + (km*0.3)
    } 
    senao{
      valortotal = (150*dias) + (km*0.25)
    }
      escreva("\nAlugado por ", dias, " dias, valor total foi de R$", valortotal, " reais")
  } 

  senao{
    escreva("Você não escolheu nenhum carro")
  }
  
  }
}