programa { 
	//Desenvolva um aplicativo que mostre na tela o resultado da expressao 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
	funcao inicio() {

		inteiro contador, soma

		contador = 500
		soma = 0
		enquanto (contador >= 0){
			soma = soma + contador
			escreva(contador, "\n+")
    	contador = contador - 50
		}
		escreva("\nA soma é : ", soma)
	}
}