programa {
  funcao inicio() {
  
  inteiro num1, num2

  escreva("Digite o primeiro número: ")
  leia(num1)
  escreva("Digite o segundo número: ")
  leia(num2)

  se (num1>num2){
    escreva(num1," é maior que ",num2)
  }
  senao se(num2>num1){
    escreva(num2," é maior que ",num1)
  }
  senao{
    escreva("Não existe valor maior, os dois são iguais")
  }
  }
}