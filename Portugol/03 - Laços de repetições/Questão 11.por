programa {
  //Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.
  funcao inicio() {
    
    inteiro contador=1, num, soma=0

    enquanto (contador <= 7) {
			escreva("Digite o ", contador, "º numero: ")
			leia(num)
			contador = contador + 1
      soma = soma + num
    }
      escreva("A soma é: ", soma)
  }
}
