programa
{
	
	funcao inicio()
	{
		inteiro num
	
		escreva("Programa que leia apenas números pares positivos.\n\n")
		escreva("Digite um número par e positivo: ")
		leia(num)

		enquanto(num > 0 e num % 2 != 0){
			escreva("\nEntrada incorreta. Digite uma entrada correta: ")
			leia(num)
		}

		escreva("Entrada correta. ", num,  " é um número par e positivo.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */