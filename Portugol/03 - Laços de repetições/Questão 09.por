programa {
	 //Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
	funcao inicio()
	{
		inteiro  soma= 0
	
		para (inteiro contador = 6; contador <= 100; contador +=2) {
			escreva(contador, "\n+")
        soma = soma + contador	
		}
		escreva("\nA soma é = ", soma)
	}
}