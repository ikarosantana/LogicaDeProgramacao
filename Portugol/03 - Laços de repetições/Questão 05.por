programa {
  //Faça um algoritmo que pergunte ao usuário um número inteiro e positivo qualquer e mostre uma contagem até esse valor
  //Ex: Digite um valor: 35
  funcao inicio() {  

    inteiro num

    escreva("Digite um numero: ")
    leia(num)

    para (inteiro contador = 1; contador <= num; contador ++){
      escreva("Contagem: ", contador, "\n")
    }
    escreva("Acabou!")
  }
}
