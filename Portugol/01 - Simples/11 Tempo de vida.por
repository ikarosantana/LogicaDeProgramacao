programa
{
 
funcao inicio()
	{
	inteiro cig, anos, minp, diasp, cigt
	
		escreva("Quantidade de cigarros fumados por dia: ")
		leia(cig)
		escreva("Quantidade de anos que fumou: ")
		leia(anos)

		cigt = cig * 365 * anos
		minp = cigt * 10
		diasp = minp / 1440
		escreva("O Fumante perderá ", diasp, " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */