programa {
  //Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.
  funcao inicio() {

    inteiro contador = 1, valor, maior = 0 , menor = 0

    enquanto(contador <= 8){
    escreva("Digite um Valor: ")
    leia(valor)

      se (contador == 1){
	    menor = valor
	    maior = valor
      }
      senao{
	      se (valor < menor){
		    menor = valor
	      }
	      se (valor > maior){
		    maior = valor
	      }
	    }
	    contador = contador + 1
    }
    escreva("\nO menor preço informado foi R$" , menor, " reais")
		escreva("\nO maior preço informado foi R$" , maior, " reais")
  }
}
