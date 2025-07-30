programa
{
	funcao inicio()
	{
	real vel, multa
	
  escreva("Velocidade do carro: ")
  leia(vel)

  se(vel>80){
    multa = (vel-80)*5
		escreva("Você foi multado.")
		escreva("\nValor da multa: ", multa, " reais")
  }  
  senao{
  	escreva("Velocidade Permitida")
  }
  }
}