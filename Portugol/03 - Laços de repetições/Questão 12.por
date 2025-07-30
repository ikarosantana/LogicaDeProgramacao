programa {
  //Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.
  funcao inicio() {
    
    inteiro contador = 1, num, par = 0, impar = 0
    
		enquanto (contador <= 6){
		escreva("Digite o ", contador, "º número: ")
		leia(num)
		
      se (num % 2 == 0){
			  par = par + 1
      }
      senao{
        impar = impar + 1
      }
      contador = contador + 1
    }
    escreva("\nTotal de pares: ", par)
		escreva("\nTotal de ímpares: ", impar)
  }
}