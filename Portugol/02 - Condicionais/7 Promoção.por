programa {
  funcao inicio() {
    
  cadeia nome, sexo
  real preco, prectotal, desc

  escreva("Digite o nome: ")
  leia(nome)
  escreva("Sexo (M/F): ")
  leia(sexo)
  escreva("Valor das Compras: ")
  leia(preco)
   
  se(sexo == "F"){
    desc = preco*0.13
  } senao se(sexo == "M"){
    desc = preco*0.05
  } 
  senao{
    escreva("\nNão binário")
    desc = 0.0
  }
  prectotal = preco-desc

  escreva("\nCliente: ", nome)
  escreva("\nSexo: ", sexo)
  escreva("\nDesconto de: ", desc, " reais")
  escreva("\nValor total das compras: ", prectotal, " reais")
  }
}