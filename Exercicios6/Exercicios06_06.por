programa
{
	
	funcao inicio()
	{

		inteiro num
		
		escreva("Programa que dê como saída a tabuada de um número inteiro (entre 1 e 10) recebido pelo console.\n\n")
		
		faca{
			escreva("Digite um número entre 1 e 10: ")
			leia(num)
		} enquanto(num < 1 ou num >= 10)

		escreva("\n")
		
		para(inteiro i = 1; i<=10; i++){
			escreva(num, " x ", i, " = ", num * i, "\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */