programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)

		
		escreva("TRIÂNGULO: ", mat.arredondar((a * c / 2), 2), "\n")
		escreva("CÍRCULO: ", mat.arredondar((3.14159 * c * c), 2), "\n")
		escreva("TRAPÉZIO: ", mat.arredondar(((a + b) * c / 2), 2), "\n")
		escreva("QUADRADO: ", mat.arredondar((b * b), 2), "\n")
		escreva("RETÂNGULO: ", mat.arredondar((a * b), 2), "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */