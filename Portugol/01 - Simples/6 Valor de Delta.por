programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real a, b, c, delt
	
	escreva("Valor do número A: ")
	leia(a)
	escreva("Valor do número B: ")
	leia(b)
	escreva("Valor do número C: ")
	leia(c)

	delt = mat.potencia(b, 2.0) - (4*a*c)
	escreva("O valor de delta é: ", delt)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */