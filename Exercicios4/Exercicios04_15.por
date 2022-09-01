programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia frase
		inteiro caracteres

		escreva("Pprograma que leia uma frase e que mostre o que foi digitado e o número de caracteres.\n\n")
		escreva("Digite uma frase: ")
		leia(frase)

		caracteres = txt.numero_caracteres(frase)

		escreva("\nTamanho de \"", frase, "\": ", caracteres, " caracteres")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */