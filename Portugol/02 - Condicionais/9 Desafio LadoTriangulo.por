programa {
  funcao inicio() {
  
  real l1, l2, l3

  escreva("Primeiro seguimento: ")
  leia(l1)
  escreva("Segundo seguimento: ")
  leia(l2)
  escreva("Terceiro seguimento: ")
  leia(l3)

  se((l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)){
    escreva("É possivel formar um triângulo")
  }
  senao{
    escreva("Não é possível formar um triângulo")
  }
  }
}
