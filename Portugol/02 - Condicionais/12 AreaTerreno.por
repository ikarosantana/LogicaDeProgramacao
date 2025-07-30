programa {
  funcao inicio() {
  
  real largura, comprimento, area

  escreva("Digite a largura do terreno: ")
  leia(largura)
  escreva("Digite a comprimento do terreno: ")
  leia(comprimento)

  area = largura*comprimento
  escreva("\nÁrea do terreno: ", area, " metros")
  
  se(area<100){
    escreva("\nTERRENO POPULAR")
  }
  senao se(area>=100 e area<=500){
    escreva("\nTERRENO MASTER")
  }
  senao{
    escreva("\nTERRENO VIP")
  }
  }
}