programa
{
	funcao inicio()
	{
	cadeia nome
	real nota1, nota2, media
	
	escreva("Digite o nome do aluno: ")
	leia(nome)
	escreva("Primeira nota: ")
	leia(nota1)
	escreva("Segunda nota: ")
	leia(nota2)
		
	media =(nota1+nota2)/2

	se (media <7){
		escreva("\nMedia: ", media, "\nINFELIZMENTE você não passou")
	} 
 	senao{
		escreva("\nMedia: ", media, "\nPARABÉNS! Você foi Aprovado")
	}
	}
}