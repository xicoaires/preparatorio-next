programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro base, expoente, valor = 0
	
		escreva("Receba dois números inteiros, respectivamente, base b e expoente e, e retorne o valor de b usando apenas a estrutura de repetição para e multiplicações.\n\n")
		
		escreva("Digite o valor da base: ")
		leia(base)
		escreva("Digite o valor do expoente: ")
		leia(expoente)

		/*para (inteiro i = 1; i <= expoente; i++){
			valor += base * base * i
			escreva(valor, ", ")
		}*/ 

		valor = mat.potencia(base, expoente)
		
		escreva("\nValor: ", valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */