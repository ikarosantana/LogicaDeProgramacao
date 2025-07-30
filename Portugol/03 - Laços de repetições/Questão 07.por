programa { 
  //Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento mostrando em seguida todos os valores no intervalo
  //Ex: Digite o primeiro Valor: 3 
  //Digite o último Valor: 10 
  //Digite o incremento: 2 
  funcao inicio(){

    inteiro num1, num2, inc

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Digite o último valor: ")
    leia(num2)
    escreva("Digite o incremento: ")
    leia(inc)

    para (inteiro contador= num1; contador<=num2; contador+=inc){
      escreva("", contador, " ")
    }
    escreva("Acabou!")
  }
}