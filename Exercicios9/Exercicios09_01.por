programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
	
		escreva("Faça um programa, com uma função que necessite de três argumentos de número inteiros , e exiba a subtração dos três argumentos.\n\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)

		escreva("\nResultado da subtração: ", subtracao(n1, n2, n3))
		
		
	}

	funcao inteiro subtracao(inteiro num1, inteiro num2, inteiro num3){
		retorne num1-num2-num3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */