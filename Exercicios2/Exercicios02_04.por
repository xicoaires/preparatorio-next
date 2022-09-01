programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("Programa que informa se a pessoa vai ficar de férias ou não\n\n")
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)

		media = (n1 + n2) / 2

		se (media >= 7){
			escreva("Vai ficar de férias, sua média é ", media, ".")
		} senao{
			escreva("Não vai ficar de férias, sua média é ", media, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */