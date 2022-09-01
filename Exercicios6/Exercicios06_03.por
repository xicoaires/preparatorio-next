programa
{	
	funcao inicio()
	{

		inteiro num, positivos=0, negativos=0, nulos=0
		
		escreva("Faça um algoritmo que receba 5 números inteiros e informe quantos são positivos, negativos e nulos\n\n")
		
		para(inteiro i = 1; i <=5; i++){
			escreva("Digite o ", i, "º número: ")
			leia(num)
			
			se (num > 0){
				positivos++
			} senao se(num < 0){
				negativos++				
			} senao{
				nulos++
			}
		}

		escreva("\nPositivos: ", positivos, "\nNegativos: ", negativos, "\nNulos: ", nulos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */