programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real fahrenheit, celsius

		escreva("Programa que converte grau Fahrenheit em grau Celsius\n\n")
		escreva("Digite o grau Fahrenheit: ")
		leia(fahrenheit)

		celsius = mat.arredondar(((fahrenheit - 32) * 5 / 9), 2)

		escreva(celsius, " ºC")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */