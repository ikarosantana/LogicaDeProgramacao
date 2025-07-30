programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

  real altura, peso, imc

  escreva("Digite a altura: ")
  leia(altura)
  escreva("Digite o peso: ")
  leia(peso)

  altura= mat.potencia(altura, 2.0)
  imc= peso/(altura)
  
  se(imc<18.5){
    escreva("Abaixo do peso")
  }
  senao se(imc>=18.5 e imc<25){
    escreva("Peso Ideal")
  }
  senao se(imc>=25 e imc<30){
    escreva("Sobrepeso")
  }
  senao se(imc>=30 e imc<=40){
    escreva("Obesidade")
  }
  senao{
    escreva("Obesidade mórbida")
  }
  }
}
