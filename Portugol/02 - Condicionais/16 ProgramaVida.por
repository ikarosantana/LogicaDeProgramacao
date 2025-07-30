programa {
  funcao inicio() {
  
  real horas, dinheiro, pontos=0.0

  escreva("Quantas horas de atividade por mês: ")
  leia(horas)

  se(horas<10){
    pontos = horas*2
    dinheiro = pontos*0.05
  }
  senao se(horas>=10 e horas<20){
    pontos= horas*5
    dinheiro = pontos*0.05
  }
  senao{
    pontos= horas*10
    dinheiro = pontos*0.05
  }

  escreva("\nQuantos pontos foi obtido: ", pontos," pontos")
  escreva("\nGanhou R$ ", dinheiro," reais")
  }
}