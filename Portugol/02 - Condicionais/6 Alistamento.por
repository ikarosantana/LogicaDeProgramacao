programa {
  funcao inicio() {
  
  inteiro idade, anonasc, anoatual=2025

  escreva("Digite o ano de nascimento: ")
  leia(anonasc)

  idade = anoatual-anonasc

  se(idade <18){
    idade = 18-idade
    escreva("Faltam ", idade, " anos para o seu alistamento")
  }
  senao{
    idade = idade-18
    escreva("Já se passaram ", idade, " anos que você se alistou")
  }
  }
}