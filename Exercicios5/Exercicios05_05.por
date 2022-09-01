programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Programa que leia uma nota, entre zero e dez\n\n")
		escreva("Digite um número entre 0 e 10: ")
		leia(num)
		
		enquanto(num < 0 ou num > 10){
			escreva("Valor inválido. Digite um valor válido: ")
			leia(num)
		}

		escreva("Valor correto. Nota: ", num)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */